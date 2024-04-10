using {com.logali as logali} from '../db/schema';

service CustomerService {
    entity CurstomerSrv as projection on logali.Customer;
}
