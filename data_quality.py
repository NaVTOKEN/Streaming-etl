def run_checks(df):
    if df.isnull().sum().sum() > 0:
        raise Exception("Null values found")

    if df.duplicated().sum() > 0:
        raise Exception("Duplicates found")

    if (df["watch_time"] < 0).any():
        raise Exception("Invalid watch time")

    print("✅ Data Quality Passed")
