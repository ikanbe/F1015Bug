{
  "PageType": 0,
  "ColumnCount": 18,
  "RowCount": 36,
  "Formulas": {
    "1,6": "TODAY()",
    "6,1": "ODATA(\"BentoOrder/$count?$filter=OrderDate eq \"&IF(ISBLANK(B11),\"null\",TEXT(B11,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and OrderPerson eq \"&IF(ISBLANK(B4),\"null\",\"'\"&B4&\"'\"))"
  }
}