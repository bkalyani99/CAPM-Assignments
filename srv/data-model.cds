using {salesterritory as salesterritory} from '../srv/external/salesterritory';
using {employeebasicdata as employeebasicdata} from './external/employeebasicdata';

service collection{
  entity SalesTerritoryCollection as projection on salesterritory.SalesTerritoryCollection;
  entity EmployeeData as projection on employeebasicdata.BusinessUserCollection{
    EmployeeID,
    BusinessPartnerFormattedName
  };
  
}