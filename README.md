# comp_stat_project
A group project for Computational Statistics

## Data
Please create a folder called `data` at the same level as this file. Put your three data files in the `./data` folder. It should contain

1. `equity_prices`
1. `retail_flow_daily`
1. `tickers_and_metadata`

The columns in each are as follows:

## equity_prices
| Column Name   |    Type   |   Extra Info |
|---------------|:---------:|-------------:|
| ticker        |  string   |              |
| date          |  string   | `YYYY-MM-DD` |
| open          |  float64  |              |
| high          |  float64  |              |
| low           |  float64  |              |
| close         |  float64  |              |
| volume        |  float64  |              |
| closeadj      |  float64  |              |
| closeunadj    |  float64  |              |
| lastupdated   |  string   | `YYYY-MM-DD` |

## retail_flow_daily
| Column Name | Type    | Extra Info   |
|-------------|---------|--------------|
| date        | string  | `YYYY-MM-DD` |
| ticker      | string  |              |
| volume_buy  | int64   |              |
| volume_sell | int64   |              |
| vwap_buy    | float64 |              |
| vwap_sell   | float64 |              |

## tickers_and_metadata
| Column Name    | Type    | Extra Info           |
|----------------|---------|----------------------|
| table          | string  |                      |
| permaticker    | int64   |                      |
| ticker         | string  |                      |
| name           | string  |                      |
| exchange       | string  |                      |
| isdelisted     | string  | only ever `Y` or `N` |
| category       | string  |                      |
| cusips         | string  |                      |
| siccode        | float64 |                      |
| sicsector      | string  |                      |
| sicindustry    | string  |                      |
| famasector     | float64 | (All `NaN`)          |
| famaindustry   | string  |                      |
| sector         | string  |                      |
| industry       | string  |                      |
| scalemarketcap | string  | only 6 categories    |
| scalerevenue   | string  | only 6 categories    |
| relatedtickers | string  |                      |
| currency       | string  | 31 currencies        |
| location       | string  |                      |
| lastupdated    | string  | `YYYY-MM-DD`         |
| firstadded     | string  | `YYYY-MM-DD`         |
| firstpricedate | string  | `YYYY-MM-DD`         |
| lastpricedate  | string  | `YYYY-MM-DD`         |
| firstquarter   | string  | `YYYY-MM-DD`         |
| lastquarter    | string  | `YYYY-MM-DD`         |
| secfilings     | string  |                      |
| companysite    | string  |                      |

