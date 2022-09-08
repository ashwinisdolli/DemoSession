public with sharing class assignment {

        @AuraEnabled(cacheable=true)
        public static List<Contact> getAllContact(string acName){
            if(String.isNotBlank(acName)){
                string str = '%'+acName+'%';
            List<Contact> contactList = [select id,Name,Phone,Email,Fax,Birthdate,LeadSource,Account.Name,accountId from Contact where Account.Name like :str];
                return contactList;
            }else{
                List<Contact> contactList = [select id,Name,Phone,Email,Fax,Birthdate,LeadSource,Account.Name,accountId from Contact];
            return contactList;
            }
    
        }
    }