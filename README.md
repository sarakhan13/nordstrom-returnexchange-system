NORDSTROM HASSLE-FREE RETURN AND EXCHANGE SYSTEM

Nordstrom is one of the biggest American store chains that sells many luxury brands.
According to a statistic study for in-store and digital sales of Nordstrom from 2015 to 2017, it was observed that almost every year an increase in digital sales was recorded as compared to the in-store sales. In 2015 to 2016, in-store sales dropped from 79% to 76% and digital sales increased from 21% to 24%. In 2017, in-store sales further dropped to 73% and digital sales increased to 27%. In 2018, in-store sales accounted for 70% while digital sales were for 30%. The most abrupt drop for in-store sales was experienced during the Covid-19 pandemic from 2019 to 2020, when it dropped from 67% to 45% and the digital sales increased from 33% to 55%. The legacy shows that as years progress, the human population might become more dependent on online shopping rather than driving down to stores. 
Currently, Nordstrom provides a generous return policy that allows customers to return their items by visiting the store, dropping it off at curbside or mailing it to receive their refund. However, these methods take away the essence of shopping from the comfort of your home since the customers eventually must leave their homes. This defeats the main objective of online shopping. 

Using lucid chart, we created the business process map for the current return system below

![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/ae49c4a0-df62-4733-a308-243119b709c3)

The ERD for the current system was created and is attached below

![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/80f76cbc-6e0e-4e3f-89d7-184e532c1103)

We aim to solve this problem by implementing a return pickup system. This system will allow customers who wish to return unwanted products to submit a pickup return request on the Nordstrom website. A customer (guests or non-guests) would have to either input the order ID provided in the order confirmation email, or if the customer has an account on the Nordstrom website, they could use their login credentials and submit a return request via their purchase history. After that, they will be asked if they would want to exchange or return the item(s). If the customer chooses to exchange the item, they will then be redirected to a new page where they can choose a size for the product or products that they want exchanged. Next, the customer will proceed to checkout where they will confirm their address, and this process will not require a payment. They will also be prompted to select an available day and time slot in which they want to have their products returned and/or exchanged. The availability of day and timeslots will depend on the availability of the products and the drivers. Once the exchange item(s) are delivered, the delivery driver would drop off the new item(s) and pick up the returned items. If the customer wants to only return purchased item(s) without an exchange, they would be asked to confirm the refund and card details. 

The to-be business process map for the new system is attached below

![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/cda410e4-fcbe-4bd5-912e-fdf6585bc8aa)

The to-be ERD is attached below

![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/d4e8abd2-ffa7-4698-a94f-ed1e52301278)

The business function to data entity matrix is attached below

![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/c3a56fa4-dbd8-4717-92ae-c0751a37496f)

The 3NF relational schema for the new system is attache below

![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/0cf581d8-05b8-4265-a97e-6afed3df4e81)

The files contain the code used to create the sql database. Screenshots of a few queries is attached below to confirm the quality of efficiency of the new system. 

Query 1: How many customers have an account registered in the Nordstrom system?
![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/4d8fbc3e-4802-4c88-8840-03d6a61316bc)

Query 2: Out of the total orders placed how many of them had a total cost of more than $100?
![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/73b10705-8157-4782-8a4c-fde9ccfcf296)

Query 3: Show me details such as Customer Name, Customer ID and Order ID of customers that are from the DC state.
![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/3eaa161a-9f1f-41fa-a5ad-cd2937813ae7)

Query 4: What are the details of the Employee such as employee name, employee ID, employee phone number, who is responsible to complete the return pickup for the return request with ReturnID = 6?
![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/f7f8aafe-d90d-4d3c-8927-982cf81a7751)

Query 5: Show all the details for return requests that have a Return Status of “In process”.
![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/5db329d5-262a-4f54-a8f2-749598b5ccff)

Query 6: Which product has the highest sales?
![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/87b6237a-7294-448e-9ebc-2de241606fd3)

Query 7: How many return requests fall under the pickup exchange option?
![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/0d7160be-96ae-4fa0-82d3-168dac0d8b64)

Query 8: What is the name of the customer who has placed the return request with ReturnID = 10?
![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/6de9d8c2-136c-49eb-a83b-e3d20b89b9e9)

Query 9: How many customers in total have placed return requests?
![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/82c93aac-25aa-4bab-96f5-7a4fde4c44ea)

Query 10: What is the customer ID and customer name of customers who have never placed a return request?
![image](https://github.com/sarakhan13/nordstrom-returnexchange-system/assets/66909196/f075cbda-1d95-481a-b85f-345512a0ed49)

Tools used for development of this system are: Microsoft Office, Lucid Charts, myphpadmin

References: 
Sabanoglu, Tugba. “Nordstrom: Retail Sales Share by Sales Channel Worldwide 2021.” Statista, 17 Mar. 2022, https://www.statista.com/statistics/1035249/nordstrom-retail-sales-share-by-sales-channel-worldwide/. 
