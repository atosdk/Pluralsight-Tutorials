trigger InternCase on Account (after insert) {
    for(Account acc : Trigger.new){
        Case c = new Case();
        c.Subject = 'Dedupe this Account';
        c.OwnerId = '0054H000007cpokQAA';
        c.AccountId = acc.Id;
        insert c;

    }

}