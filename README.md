# Scenario

You are testing a simple 1C application named `LIBERATOR` that was created to record goods receipts.
`LIBERATOR` contains the following set of catalogues:

- **Companies**
- **Business units**
- **Suppliers**
- **Stocks**
- **Items**

`LIBERATOR` provides **Goods Receipt** document functionality that registers inventory stock-ins against:

- **Company**
- **Business unit**
- **Stocks**

**Goods receipt** document produces records against the **Stock Levels** register.

`LIBERATOR` also provides the **Stock Levels** report that displays inventory levels against given date.

There are 2 access levels available within `LIBERATOR`:

- **Administrator** - provides full access to `LIBERATOR`
- **Operator** - provides read only access to `LIBERATOR` catalogues and reports. Provides full access to the **Goods Receipt** document

# Task

Please access `LIBERATOR` [here](https://fms.fmecgroup.com/ext/quality-test/en_GB/?oida-)

1. Test `LIBERATOR` and produce test-report. We expect you to cover:
   - Application logic
   - Application interface
   - Application localization
   - Application permission levels
2. Put together one test-case to cover goods receipt process.
3. Put together user manual that will guide a user through the goods receipt process.
