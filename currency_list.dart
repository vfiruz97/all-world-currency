/// 
/// if any failure feel free to change the file
///


const currencies = [
  {
    'country': 'AFGHANISTAN',
    'currency': 'Afghani',
    'a_code': 'AFN',
    'n_code': '971',
  },
  {
    'country': 'ALAND ISLANDS',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'ALBANIA',
    'currency': 'Lek',
    'a_code': 'ALL',
    'n_code': '008',
  },
  {
    'country': 'ALGERIA',
    'currency': 'Algerian Dinar',
    'a_code': 'DZD',
    'n_code': '012',
  },
  {
    'country': 'AMERICAN SAMOA',
    'currency': 'US Dollar',
    'a_code': 'USD',
    'n_code': '840',
  },
  {
    'country': 'ANDORRA',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'ANGOLA',
    'currency': 'Kwanza',
    'a_code': 'AOA',
    'n_code': '973',
  },
  {
    'country': 'ANGUILLA',
    'currency': 'East Caribbean Dollark',
    'a_code': 'XCD',
    'n_code': '951',
  },
  {
    'country': 'ANTIGUA AND BARBUDA',
    'currency': 'East Caribbean Dollar',
    'a_code': 'XCD',
    'n_code': '951',
  },
  {
    'country': 'ARGENTINA',
    'currency': 'Argentine Peso',
    'a_code': 'ARS',
    'n_code': '032',
  },
  {
    'country': 'ARMENIA',
    'currency': 'Armenian Dram',
    'a_code': 'AMD',
    'n_code': '051',
  },
  {
    'country': 'ARUBA',
    'currency': 'Aruban Florin',
    'a_code': 'AWG',
    'n_code': '533',
  },
  {
    'country': 'AUSTRALIA',
    'currency': 'Australian Dollar',
    'a_code': 'AUD',
    'n_code': '036',
  },
  {
    'country': 'AUSTRIA',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'AZERBAIJAN',
    'currency': 'Azerbaijan Manat',
    'a_code': 'AZN',
    'n_code': '944',
  },
  {
    'country': 'BAHAMAS',
    'currency': 'Bahamian Dollar',
    'a_code': 'BSD',
    'n_code': '044',
  },
  {
    'country': 'BAHRAIN',
    'currency': 'Bahraini Dinar',
    'a_code': 'BHD',
    'n_code': '048',
  },
  {
    'country': 'BANGLADESH',
    'currency': 'Taka',
    'a_code': 'BDT',
    'n_code': '050',
  },
  {
    'country': 'BARBADOS',
    'currency': 'Barbados Dollar',
    'a_code': 'BBD',
    'n_code': '052',
  },
  {
    'country': 'BELARUS',
    'currency': 'Belarusian Ruble',
    'a_code': 'BYN',
    'n_code': '933',
  },
  {
    'country': 'BELGIUM',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'BELIZE',
    'currency': 'Belize Dollar',
    'a_code': 'BZD',
    'n_code': '084',
  },
  {
    'country': 'BENIN',
    'currency': 'CFA Franc BCEAO',
    'a_code': 'XOF',
    'n_code': '952',
  },
  {
    'country': 'BERMUDA',
    'currency': 'Bermudian Dollar',
    'a_code': 'BMD',
    'n_code': '060',
  },
  {
    'country': 'BHUTAN',
    'currency': 'Ngultrum',
    'a_code': 'BTN',
    'n_code': '064',
  },
  {
    'country': 'BOSNIA AND HERZEGOVINA',
    'currency': 'Convertible Mark',
    'a_code': 'BAM',
    'n_code': '977',
  },
  {
    'country': 'BOTSWANA',
    'currency': 'Pula',
    'a_code': 'BWP',
    'n_code': '072',
  },
  {
    'country': 'BOUVET ISLAND',
    'currency': 'Norwegian Krone',
    'a_code': 'NOK',
    'n_code': '578',
  },
  {
    'country': 'BRAZIL',
    'currency': 'Brazilian Real',
    'a_code': 'BRL',
    'n_code': '986',
  },
  {
    'country': 'BRUNEI DARUSSALAM',
    'currency': 'Brunei Dollar',
    'a_code': 'BND',
    'n_code': '096',
  },
  {
    'country': 'BULGARIA',
    'currency': 'Bulgarian Lev',
    'a_code': 'BGN',
    'n_code': '975',
  },
  {
    'country': 'BURUNDI',
    'currency': 'Burundi Franc',
    'a_code': 'BIF',
    'n_code': '108',
  },
  {
    'country': 'CABO VERDE',
    'currency': 'Cabo Verde Escudo',
    'a_code': 'CVE',
    'n_code': '132',
  },
  {
    'country': 'CAMBODIA',
    'currency': 'Riel',
    'a_code': 'KHR',
    'n_code': '116',
  },
  {
    'country': 'CAMEROON',
    'currency': 'CFA Franc BEAC',
    'a_code': 'XAF',
    'n_code': '950',
  },
  {
    'country': 'CANADA',
    'currency': 'Canadian Dollar',
    'a_code': 'CAD',
    'n_code': '124',
  },
  {
    'country': 'CAYMAN ISLANDS',
    'currency': 'Cayman Islands Dollar',
    'a_code': 'KYD',
    'n_code': '136',
  },
  {
    'country': 'CENTRAL AFRICAN REPUBLIC',
    'currency': 'CFA Franc BEAC',
    'a_code': 'XAF',
    'n_code': '950',
  },
  {
    'country': 'CHAD',
    'currency': 'CFA Franc BEAC',
    'a_code': 'XAF',
    'n_code': '950',
  },
  {
    'country': 'CHINA',
    'currency': 'Yuan Renminbi',
    'a_code': 'CNY',
    'n_code': '156',
  },
  {
    'country': 'CRISTMAS ISLAND',
    'currency': 'Australian Dollar',
    'a_code': 'AUD',
    'n_code': '036',
  },
  {
    'country': 'COCOS',
    'currency': 'Australian Dollar',
    'a_code': 'AUD',
    'n_code': '036',
  },
  {
    'country': 'COLOMBIA',
    'currency': 'Colombian Peso',
    'a_code': 'COP',
    'n_code': '170',
  },
  {
    'country': 'COMOROS',
    'currency': 'Comorian Franc',
    'a_code': 'KMF',
    'n_code': '174',
  },
  {
    'country': 'CONGO',
    'currency': 'Congolese Franc',
    'a_code': 'CDF',
    'n_code': '976',
  },
  {
    'country': 'COOK ISLANDS',
    'currency': 'New Zealand Dollar',
    'a_code': 'NDZ',
    'n_code': '554',
  },
  {
    'country': 'COSTA RICA',
    'currency': 'Costa Rican Colon',
    'a_code': 'CRC',
    'n_code': '188',
  },
  {
    'country': 'CROATIA',
    'currency': 'Kuna',
    'a_code': 'HRK',
    'n_code': '191',
  },
  {
    'country': 'CUBA',
    'currency': 'Cuban Peso',
    'a_code': 'CUP',
    'n_code': '192',
  },
  {
    'country': 'CYPRUS',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'CZECHIA',
    'currency': 'Czech Koruna',
    'a_code': 'CZK',
    'n_code': '203',
  },
  {
    'country': 'DENMARK',
    'currency': 'Danish Krone',
    'a_code': 'DKK',
    'n_code': '208',
  },
  {
    'country': 'DEJIBOUTI',
    'currency': 'Djibouti Franc',
    'a_code': 'DJF',
    'n_code': '262',
  },
  {
    'country': 'DOMINICA',
    'currency': 'Dominican Peso',
    'a_code': 'DOP',
    'n_code': '214',
  },
  {
    'country': 'ECUADOR',
    'currency': 'US Dollar',
    'a_code': 'USD',
    'n_code': '840',
  },
  {
    'country': 'EGYPT',
    'currency': 'Egyptian Pound',
    'a_code': 'EGP',
    'n_code': '818',
  },
  {
    'country': 'SALVADOR',
    'currency': 'El Salvador Colon',
    'a_code': 'SVC',
    'n_code': '222',
  },
  {
    'country': 'EQUATORIAL GUINEA',
    'currency': 'CFA Franc BEAC',
    'a_code': 'XAF',
    'n_code': '950',
  },
  {
    'country': 'ERITREA',
    'currency': 'Nakfa',
    'a_code': 'ERN',
    'n_code': '232',
  },
  {
    'country': 'ESTONIA',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'ESWATINI',
    'currency': 'Lilangeni',
    'a_code': 'SZL',
    'n_code': '784',
  },
  {
    'country': 'ETHIOPIA',
    'currency': 'Ethiopian Birr',
    'a_code': 'ETB',
    'n_code': '230',
  },
  {
    'country': 'EUROPEAN UNION',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'FALKLAND ISLANDS',
    'currency': 'Falkland Islands Pound',
    'a_code': 'FKP',
    'n_code': '238',
  },
  {
    'country': 'FAROE ISLANDS',
    'currency': 'Danish Krone',
    'a_code': 'DKK',
    'n_code': '208',
  },
  {
    'country': 'FIJI',
    'currency': 'Fiji Dollar',
    'a_code': 'FJD',
    'n_code': '242',
  },
  {
    'country': 'FINLAND',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'FRANCE',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'FRENCH GUIANA',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'FRENCH POLYNESIA',
    'currency': 'CFP Franc',
    'a_code': 'XPF',
    'n_code': '953',
  },
  {
    'country': 'GABON',
    'currency': 'CFA Franc BEAC',
    'a_code': 'XAF',
    'n_code': '950',
  },
  {
    'country': 'GAMBIA',
    'currency': 'Dalasi',
    'a_code': 'GMD',
    'n_code': '270',
  },
  {
    'country': 'GEOGIA',
    'currency': 'Lari',
    'a_code': 'GEL',
    'n_code': '981',
  },
  {
    'country': 'GERMANY',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'GHANA',
    'currency': 'Ghana Cedi',
    'a_code': 'GHS',
    'n_code': '936',
  },
  {
    'country': 'GIBRALTAR',
    'currency': 'Gibraltar Pound',
    'a_code': 'GIP',
    'n_code': '292',
  },
  {
    'country': 'GREECE',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'GREENLAND',
    'currency': 'Danish Krone',
    'a_code': 'DKK',
    'n_code': '208',
  },
  {
    'country': 'GRENADA',
    'currency': 'East Caribbean Dollar',
    'a_code': 'XCD',
    'n_code': '951',
  },
  {
    'country': 'GUADELOUPE',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'GUAM',
    'currency': 'US Dollar',
    'a_code': 'USD',
    'n_code': '840',
  },
  {
    'country': 'GUATEMALA',
    'currency': 'Quetzal',
    'a_code': 'GTQ',
    'n_code': '320',
  },
  {
    'country': 'GUERNSEY',
    'currency': 'Pound Sterling',
    'a_code': 'GBP',
    'n_code': '826',
  },
  {
    'country': 'GUINEA',
    'currency': 'Guinean Franc',
    'a_code': 'GNF',
    'n_code': '324',
  },
  {
    'country': 'GUYANA',
    'currency': 'Guyana Dollar',
    'a_code': 'GYD',
    'n_code': '328',
  },
  {
    'country': 'HAITI',
    'currency': 'Gourde',
    'a_code': 'HTG',
    'n_code': '332',
  },
  {
    'country': 'HONDURAS',
    'currency': 'Lempira',
    'a_code': 'HNL',
    'n_code': '340',
  },
  {
    'country': 'HONG KONG',
    'currency': 'Hong Kong Dollar',
    'a_code': 'HKD',
    'n_code': '344',
  },
  {
    'country': 'HUNGARY',
    'currency': 'Forint',
    'a_code': 'HUF',
    'n_code': '348',
  },
  {
    'country': 'ICELAND',
    'currency': 'Iceland Krona',
    'a_code': 'ISK',
    'n_code': '352',
  },
  {
    'country': 'INDIA',
    'currency': 'Indian Rupee',
    'a_code': 'INR',
    'n_code': '356',
  },
  {
    'country': 'INDONESIA',
    'currency': 'Rupiah',
    'a_code': 'IDR',
    'n_code': '360',
  },
  {
    'country': 'IRAN',
    'currency': 'Iranian Rial',
    'a_code': 'IRR',
    'n_code': '364',
  },
  {
    'country': 'IRAQ',
    'currency': 'Iraqi Dinar',
    'a_code': 'IQD',
    'n_code': '368',
  },
  {
    'country': 'IRELAND',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'ISLE OF MAN',
    'currency': 'Pound Sterling',
    'a_code': 'GBP',
    'n_code': '826',
  },
  {
    'country': 'ISRAEL',
    'currency': 'New Israeli Sheqel',
    'a_code': 'ILS',
    'n_code': '376',
  },
  {
    'country': 'ITALY',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'JAMAICA',
    'currency': 'Jamaican Dollar',
    'a_code': 'JMD',
    'n_code': '388',
  },
  {
    'country': 'JAPAN',
    'currency': 'Yen',
    'a_code': 'JPY',
    'n_code': '392',
  },
  {
    'country': 'JERSEY',
    'currency': 'Pound Sterling',
    'a_code': 'GBP',
    'n_code': '826',
  },
  {
    'country': 'JORDAN',
    'currency': 'Jordanian Dinar',
    'a_code': 'JOD',
    'n_code': '400',
  },
  {
    'country': 'KAZAKHSTAN',
    'currency': 'Tenge',
    'a_code': 'KZT',
    'n_code': '398',
  },
  {
    'country': 'KENYA',
    'currency': 'Kenyan Shilling',
    'a_code': 'KES',
    'n_code': '404',
  },
  {
    'country': 'KIRIBATI',
    'currency': 'Australian Dollar',
    'a_code': 'AUD',
    'n_code': '036',
  },
  {
    'country': 'KOREA',
    'currency': 'Won',
    'a_code': 'KRW',
    'n_code': '410',
  },
  {
    'country': 'KUWAIT',
    'currency': 'Kuwaiti Dinar',
    'a_code': 'KWD',
    'n_code': '414',
  },
  {
    'country': 'KYRGYZSTAN',
    'currency': 'Som',
    'a_code': 'KGS',
    'n_code': '417',
  },
  {
    'country': 'LATVIA',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'LEBANON',
    'currency': 'Lebanese Pound',
    'a_code': 'LBP',
    'n_code': '422',
  },
  {
    'country': 'LESOTHO',
    'currency': 'Loti',
    'a_code': 'LSL',
    'n_code': '426',
  },
  {
    'country': 'LIBERIA',
    'currency': 'Liberian Dollar',
    'a_code': 'LRD',
    'n_code': '430',
  },
  {
    'country': 'LIBYA',
    'currency': 'Libyan Dinar',
    'a_code': 'LRD',
    'n_code': '430',
  },
  {
    'country': 'LIECHTENSTEIN',
    'currency': 'Swiss Franc',
    'a_code': 'CHF',
    'n_code': '756',
  },
  {
    'country': 'LITHUANIA',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'LUXEMBOURG',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'MACAO',
    'currency': 'Pataca',
    'a_code': 'MOP',
    'n_code': '446',
  },
  {
    'country': 'NORTH MACEDONIA',
    'currency': 'Denar',
    'a_code': 'MKD',
    'n_code': '807',
  },
  {
    'country': 'MADAGASCAR',
    'currency': 'Malagasy Ariary',
    'a_code': 'MGA',
    'n_code': '969',
  },
  {
    'country': 'MALAWI',
    'currency': 'Malawi Kwacha',
    'a_code': 'MWK',
    'n_code': '454',
  },
  {
    'country': 'MALAYSIA',
    'currency': 'Malaysian Ringgit',
    'a_code': 'MYR',
    'n_code': '458',
  },
  {
    'country': 'MALDIVES',
    'currency': 'Rufiyaa',
    'a_code': 'MVR',
    'n_code': '462',
  },
  {
    'country': 'MALI',
    'currency': 'CFA Franc BCEAO',
    'a_code': 'XOF',
    'n_code': '952',
  },
  {
    'country': 'MALTA',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'MARTINIQUE',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'MAURITANIA',
    'currency': 'Ouguiya',
    'a_code': 'MRU',
    'n_code': '929',
  },
  {
    'country': 'MAURITIUS',
    'currency': 'Mauritius Rupee',
    'a_code': 'MUR',
    'n_code': '480',
  },
  {
    'country': 'MEXICO',
    'currency': 'Mexican Peso',
    'a_code': 'MXN',
    'n_code': '484',
  },
  {
    'country': 'MICRONESIA',
    'currency': 'US Dollar',
    'a_code': 'USD',
    'n_code': '840',
  },
  {
    'country': 'MOLDOVA',
    'currency': 'Moldovan Leu',
    'a_code': 'MDL',
    'n_code': '498',
  },
  {
    'country': 'MONACO',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'MONGOLIA',
    'currency': 'Tugrik',
    'a_code': 'MNT',
    'n_code': '496',
  },
  {
    'country': 'MONTENEGRO',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'MONTSERRAT',
    'currency': 'East Caribbean Dollar',
    'a_code': 'XCD',
    'n_code': '951',
  },
  {
    'country': 'MOROCCO',
    'currency': 'Moroccan Dirham',
    'a_code': 'MAD',
    'n_code': '504',
  },
  {
    'country': 'MOZAMBIQUE',
    'currency': 'Mozambique Metical',
    'a_code': 'MZN',
    'n_code': '943',
  },
  {
    'country': 'MYANMAR',
    'currency': 'Kyat',
    'a_code': 'MMK',
    'n_code': '104',
  },
  {
    'country': 'NAMIBIA',
    'currency': 'Namibia Dollar',
    'a_code': 'NAD',
    'n_code': '516',
  },
  {
    'country': 'NAMIBIA',
    'currency': 'Rand',
    'a_code': 'ZAR',
    'n_code': '710',
  },
  {
    'country': 'NAURU',
    'currency': 'Australian Dollar',
    'a_code': 'AUD',
    'n_code': '036',
  },
  {
    'country': 'NEPAL',
    'currency': 'Nepalese Rupee',
    'a_code': 'NPR',
    'n_code': '524',
  },
  {
    'country': 'NETHERLANDS',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'NEW CALEDONIA',
    'currency': 'CFP Franc',
    'a_code': 'XPF',
    'n_code': '953',
  },
  {
    'country': 'NEW ZEALAND',
    'currency': 'New Zealand Dollar',
    'a_code': 'NZD',
    'n_code': '554',
  },
  {
    'country': 'NICARAGUA',
    'currency': 'Cordoba Oro',
    'a_code': 'NIO',
    'n_code': '558',
  },
  {
    'country': 'NIGER',
    'currency': 'CFA Franc BCEAO',
    'a_code': 'XOF',
    'n_code': '952',
  },
  {
    'country': 'NIGERIA',
    'currency': 'Naira',
    'a_code': 'NGN',
    'n_code': '566',
  },
  {
    'country': 'NIUE',
    'currency': 'New Zealand Dollar',
    'a_code': 'NZD',
    'n_code': '554',
  },
  {
    'country': 'NORFOLK ISLAND',
    'currency': 'Australian Dollar',
    'a_code': 'AUD',
    'n_code': '036',
  },
  {
    'country': 'NORWAY',
    'currency': 'Norwegian Krone',
    'a_code': 'NOK',
    'n_code': '578',
  },
  {
    'country': 'OMAN',
    'currency': 'Rial Omani',
    'a_code': 'OMR',
    'n_code': '512',
  },
  {
    'country': 'PAKISTAN',
    'currency': 'Pakistan Rupee',
    'a_code': 'PKR',
    'n_code': '586',
  },
  {
    'country': 'PALAU',
    'currency': 'US Dollar',
    'a_code': 'USD',
    'n_code': '840',
  },
  {
    'country': 'PANAMA',
    'currency': 'Balboa',
    'a_code': 'PAB',
    'n_code': '590',
  },
  {
    'country': 'PAPUA NEW GUINEA',
    'currency': 'Kina',
    'a_code': 'PGK',
    'n_code': '598',
  },
  {
    'country': 'PARAGUAY',
    'currency': 'Guarani',
    'a_code': 'PYG',
    'n_code': '600',
  },
  {
    'country': 'PERU',
    'currency': 'Sol',
    'a_code': 'PEN',
    'n_code': '604',
  },
  {
    'country': 'PHILIPPINES',
    'currency': 'Philippine Peso',
    'a_code': 'PHP',
    'n_code': '608',
  },
  {
    'country': 'PITCAIRN',
    'currency': 'New Zealand Dollar',
    'a_code': 'NZD',
    'n_code': '554',
  },
  {
    'country': 'POLAND',
    'currency': 'Zloty',
    'a_code': 'PLN',
    'n_code': '985',
  },
  {
    'country': 'PORTUGAL',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'PUERTO RICO',
    'currency': 'US Dollar',
    'a_code': 'USD',
    'n_code': '840',
  },
  {
    'country': 'QATAR',
    'currency': 'Qatari Rial',
    'a_code': 'QAR',
    'n_code': '634',
  },
  {
    'country': 'ROMANIA',
    'currency': 'Romanian Leu',
    'a_code': 'RON',
    'n_code': '946',
  },
  {
    'country': 'RUSSIAN FEDERATION',
    'currency': 'Russian Ruble',
    'a_code': 'RUB',
    'n_code': '643',
  },
  {
    'country': 'SAMOA',
    'currency': 'Tala',
    'a_code': 'WST',
    'n_code': '882',
  },
  {
    'country': 'SAN MARINO',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'SAO TOME AND PRINCIPE',
    'currency': 'Dobra',
    'a_code': 'STN',
    'n_code': '930',
  },
  {
    'country': 'SAUDI ARABIA',
    'currency': 'Saudi Riyal',
    'a_code': 'SAR',
    'n_code': '682',
  },
  {
    'country': 'SENEGAL',
    'currency': 'CFA Franc BCEAO',
    'a_code': 'XOF',
    'n_code': '952',
  },
  {
    'country': 'SERBIA',
    'currency': 'Serbian Dinar',
    'a_code': 'RSD',
    'n_code': '941',
  },
  {
    'country': 'SEYCHELLES',
    'currency': 'Seychelles Rupee',
    'a_code': 'SCR',
    'n_code': '690',
  },
  {
    'country': 'SIERRA LEONE',
    'currency': 'Leone',
    'a_code': 'SLL',
    'n_code': '694',
  },
  {
    'country': 'SINGAPORE',
    'currency': 'Singapore Dollar',
    'a_code': 'SGD',
    'n_code': '702',
  },
  {
    'country': 'SLOVAKIA',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'SLOVENIA',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'SOLOMON ISLANDS',
    'currency': 'Solomon Islands Dollar',
    'a_code': 'SBD',
    'n_code': '090',
  },
  {
    'country': 'SOMALIA',
    'currency': 'Somali Shilling',
    'a_code': 'SOS',
    'n_code': '706',
  },
  {
    'country': 'SOUTH AFRICA',
    'currency': 'Rand',
    'a_code': 'ZAR',
    'n_code': '710',
  },
  {
    'country': 'SPAIN',
    'currency': 'Euro',
    'a_code': 'EUR',
    'n_code': '978',
  },
  {
    'country': 'SRI LANKA',
    'currency': 'Sri Lanka Rupee',
    'a_code': 'LKR',
    'n_code': '144',
  },
  {
    'country': 'SUDAN',
    'currency': 'Sudanese Pound',
    'a_code': 'SDG',
    'n_code': '938',
  },
  {
    'country': 'SURINAME',
    'currency': 'Surinam Dollar',
    'a_code': 'SRD',
    'n_code': '968',
  },
  {
    'country': 'SWEDEN',
    'currency': 'Swedish Krona',
    'a_code': 'SEK',
    'n_code': '752',
  },
  {
    'country': 'SYRIAN ARAB REPUBLIC',
    'currency': 'Syrian Pound',
    'a_code': 'SYP',
    'n_code': '760',
  },
  {
    'country': 'TAIWAN',
    'currency': 'New Taiwan Dollar',
    'a_code': 'TWD',
    'n_code': '901',
  },
  {
    'country': 'TAJIKISTAN',
    'currency': 'Somoni',
    'a_code': 'TJS',
    'n_code': '972',
  },
  {
    'country': 'TANZANIA',
    'currency': 'Tanzanian Shilling',
    'a_code': 'TZS',
    'n_code': '834',
  },
  {
    'country': 'THAILAND',
    'currency': 'Baht',
    'a_code': 'THB',
    'n_code': '764',
  },
  {
    'country': 'TOGO',
    'currency': 'CFA Franc BCEAO',
    'a_code': 'XOF',
    'n_code': '952',
  },
  {
    'country': 'TOKELAU',
    'currency': 'New Zealand Dollar',
    'a_code': 'NZD',
    'n_code': '554',
  },
  {
    'country': 'TUNISIA',
    'currency': 'Tunisian Dinar',
    'a_code': 'TND',
    'n_code': '788',
  },
  {
    'country': 'TURKEY',
    'currency': 'Turkish Lira',
    'a_code': 'TRY',
    'n_code': '949',
  },
  {
    'country': 'TURKMENISTAN',
    'currency': 'Turkmenistan New Manat',
    'a_code': 'TMT',
    'n_code': '934',
  },
  {
    'country': 'TUVALU',
    'currency': 'Australian Dollar',
    'a_code': 'AUD',
    'n_code': '036',
  },
  {
    'country': 'UGANDA',
    'currency': 'Uganda Shilling',
    'a_code': 'UGX',
    'n_code': '800',
  },
  {
    'country': 'UKRAINE',
    'currency': 'Hryvnia',
    'a_code': 'UAH',
    'n_code': '980',
  },
  {
    'country': 'UNITED ARAB EMIRATES',
    'currency': 'UAE Dirham',
    'a_code': 'AED',
    'n_code': '784',
  },
  {
    'country': 'UNITED KINGDOM',
    'currency': 'Pound Sterling',
    'a_code': 'GBP',
    'n_code': '826',
  },
  {
    'country': 'URUGUAY',
    'currency': 'Peso Uruguayo',
    'a_code': 'UYU',
    'n_code': '858',
  },
  {
    'country': 'UZBEKISTAN',
    'currency': 'Uzbekistan Sum',
    'a_code': 'UZS',
    'n_code': '860',
  },
  {
    'country': 'VANUATU',
    'currency': 'Vatu',
    'a_code': 'VUV',
    'n_code': '548',
  },
  {
    'country': 'VIET NAM',
    'currency': 'Dong',
    'a_code': 'VND',
    'n_code': '704',
  },
  {
    'country': 'WALLIS AND FUTUNA',
    'currency': 'CFP Franc',
    'a_code': 'XPF',
    'n_code': '953',
  },
  {
    'country': 'WESTERN SAHARA',
    'currency': 'Moroccan Dirham',
    'a_code': 'MAD',
    'n_code': '504',
  },
  {
    'country': 'YEMEN',
    'currency': 'Yemeni Rial',
    'a_code': 'YER',
    'n_code': '886',
  },
  {
    'country': 'ZAMBIA',
    'currency': 'Zambian Kwacha',
    'a_code': 'ZMW',
    'n_code': '967',
  },
];
