echo '{ "disabledExtensions”: { "@jupyter/collaboration-extension": true }, "lockedExtensions": { "@jupyter/collaboration-extension": true } }' > /home/cdsw/.jupyter/labconfig/page_config.json
hdfs dfs -get s3a://jqrhv9chljtm/data/loan-default-dataset.zip .
unzip loan-default-dataset.zip
pip install numpy pandas seaborn  matplotlib scikit-learn tabulate  cufflinks  plotly xgboost
