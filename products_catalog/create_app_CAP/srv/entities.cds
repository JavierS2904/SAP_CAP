using {db as sch} from '../db/schema';

service MyFirstService {
    entity Products {
        key ProductId : Integer;
        Name : String;
        Category : String;
    }
}