# sap-contact-sql

sap-contact-sql は、主にエッジアプリケーションにおいて、SAPと連携されたコンタクトデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-contact-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-contact-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/contact/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-contact-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-contact-sql-contact-collection-data.sql（SAP コンタクト - コンタクトデータ）  
* sap-contact-sql-contact-is-contact-person-for-data.sql（SAP コンタクト - コンタクトパーソンデータ）  
* sap-contact-sql-corporate-account-data.sql（SAP コンタクト - 法人アカウントデータ）  
* sap-contact-sql-individual-customer-collection-data.sql（SAP コンタクト - 個人顧客データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  