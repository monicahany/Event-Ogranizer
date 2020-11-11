class Event {
  int eventCode;
  String eventName;
  int limitAttending;
  String address;
  String date;
  String dresscode;
  Event(
      {this.eventCode,
      this.eventName,
      this.limitAttending,
      this.address,
      this.date,
      this.dresscode});
  Event.name(eventName) {
    this.eventName = eventName;
  }
}

class EventData {
  List<Event> eventDB = [
    Event(
        //0
        eventCode: 67869,
        eventName: 'Happiness',
        limitAttending: 100,
        address: 'El rehab 2 street 12',
        date: '22/10/2021',
        dresscode: 'casual'),
    Event(
        //1
        eventCode: 09796,
        eventName: 'Buttercup',
        limitAttending: 50,
        address: '112 elObour buildings',
        date: '30/11/2020',
        dresscode: 'semi-formal'),
    Event(
        //2
        eventCode: 76980,
        eventName: 'darkforest',
        limitAttending: 150,
        address: 'mall misr, october',
        date: '28/11/2020',
        dresscode: 'trendy'),
  ];
}
