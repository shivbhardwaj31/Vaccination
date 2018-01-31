package com.vaccicare.service;

import org.joda.time.DateTime;
import org.joda.time.Days;
import com.vaccicare.dao.ChildDao;
import com.vaccicare.dao.UserDetailsDao;
import com.vaccicare.entity.ChildEntity;

public class ChildService {

	ChildDao childDao = new ChildDao();
	
	
	public void registerChild(String id, String childname,String birthday, String email) {

		ChildEntity child = new ChildEntity(id, childname, birthday, email);
		 childDao.save(child);

	}
	
	@SuppressWarnings("static-access")
	public void reminder() {
		UserDetailsDao user = new UserDetailsDao();
		DateTime date = new DateTime();
		int i;
		int n;
		String vaccinations = null;
		for (i = 0; i < childDao.getListOfChildren().size(); i++) {
			n = Days.daysBetween(date.parse(childDao.getListOfChildren().get(i).getBirthday()).toLocalDate(),
					date.toLocalDate()).getDays();
			switch (n) {
			// BCG,Hep B Dose1, Poliovirus Dose 1
			case 1:
				vaccinations = "BCG, Hep B Dose1, Poliovirus Dose 1";
				break;

			// HepB Dose 2,Poliovirus Dose 2
			case 28:
				vaccinations = "HepB Dose 2,Poliovirus Dose 2";
				break;

			// DTP Dose 1, Hib Dose 1, PCV Dose 1, RV Dose 1
			case 42:
				vaccinations = "DTP Dose 1, Hib Dose 1, PCV Dose 1, RV Dose 1";
				break;

			// Polio Dose 3
			case 56:
				vaccinations = "Poliovirus Dose 3";
				break;

			// DTP Dose 2, Hib Dose 2, PCV Dose 2, RV Dose 2
			case 70:
				vaccinations = "DTP Dose 2, Hib Dose 2, PCV Dose 2, RV Dose 2";
				break;

			// HepB Dose 3
			case 84:
				vaccinations = "HepB Dose 3";
				break;

			// DTP Dose 3, Hib Dose 3, PCV Dose 3, RV Dose 3
			case 98:
				vaccinations = "DTP Dose 3, Hib Dose 3, PCV Dose 3, RV Dose 3";
				break;

			// Typhoid Dose 1,MMR Dose 1
			case 275:
				vaccinations = "Typhoid Dose 1,MMR Dose 1";
				break;

			// DTP Dose 4, Hib Dose 4, PCV Dose 4
			case 281:
				vaccinations = "DTP Dose 4, Hib Dose 4, PCV Dose 4";
				break;

			// Varicella Dose 1, HepA Dose 1
			case 365:
				vaccinations = "Varicella Dose 1, HepA Dose 1";
				break;

			// MMR Dose 2, Varicella Dose 2
			case 456:
				vaccinations = "MMR Dose 2, Varicella Dose 2";
				break;

			// HepA Dose 2
			case 548:
				vaccinations = "HepA Dose 2";
				break;

			// DTP Dose 5
			case 646:
				vaccinations = "DTP Dose 5";
				break;

			// Typhoid Dose 2
			case 730:
				vaccinations = "Typhoid Dose 2";
				break;

			// Tdap Dose 1
			case 2556:
				vaccinations = "Tdap Dose 1";
				break;

			// HPV Dose 1
			case 3287:
				vaccinations = "HPV Dose 1";
				break;

			// HPV Dose 2
			case 3470:
				vaccinations = "HPV Dose 2";
				break;

			// HPV Dose 3
			case 5630:
				vaccinations = "HPV Dose 3";
				break;

			default:

			}
			if (vaccinations != null) {
				SendMailService sendMailService = new SendMailService();
				String mail_to_id = childDao.getListOfChildren().get(i).getEmail();
				String mail_to_name = user.getUserName(mail_to_id);
				String childname = childDao.getListOfChildren().get(i).getName();
				sendMailService.sendVacciReminderMail(mail_to_id, mail_to_name, childname,
						vaccinations);
			}

		}
	}

}