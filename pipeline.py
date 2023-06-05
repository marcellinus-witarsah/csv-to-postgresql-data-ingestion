import pandas as pd
import sys

if __name__=="__main__":
    day = sys.argv[1]
    print(pd.__version__)
    print(f"pipeline run successfully for day {day}")