% if mode == 'definition':
Debit.refund()

% else:
Balanced.configure("ak-test-1p1Tsac7gHeMQowL2seB7ieliuAJAufyq");

Debit debit = new Debit("/v1/marketplaces/TEST-MP5FKPQwyjvVgTDt7EiRw3Kq/debits/WDE7lu1wLfsf2JhWHYM6U2W");
debit.refund();

% endif

