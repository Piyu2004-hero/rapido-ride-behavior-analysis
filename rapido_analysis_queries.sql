Create Database Rapido;
use Rapido;

#1.Retrieve all successful bookings:
Create View Successful_Booking As
SELECT * FROM bookings3;
SELECT * FROM bookings3 WHERE Booking_Status = 'Success';
#1.Get the View of Retrieve all successful bookings:
SELECT * FROM Successful_Booking;

#2. Find the average ride distance for each vehicle type:
Create View ride_distance_vehicle_type As
SELECT Vehicle_Type, avg(Ride_Distance)
as avg_distance FROM bookings3
GROUP BY Vehicle_Type;
#2. Get the View of average ride distance for each vehicle type:
SELECT * FROM ride_distance_vehicle_type;

#3. Get the total number of cancelled rides by customers:
Create View cancel_rides_by_customers As
SELECT COUNT(*) FROM bookings3 WHERE Booking_Status = 'cancelled by Customer';
#3. Get the View oftotal number of cancelled rides by customers:
SELECT * FROM cancel_rides_by_customers;

#4. List the top 5 customers who booked the highest number of rides:
Create View customers_who_booked_the_highest_number_of_rides As
SELECT Customer_ID, COUNT(Booking_ID) as total_rides FROM bookings3 GROUP BY
Customer_ID ORDER BY total_rides DESC LIMIT 5;
#4. Get the View of List the top 5 customers who booked the highest number of rides:
SELECT * FROM customers_who_booked_the_highest_number_of_rides;

#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
Create View rides_cancel_by_drivers_due_to_personal_Region As
SELECT COUNT(*) FROM bookings3 WHERE cancelled_Rides_by_Driver = 'Personal & Car
related issue';
#5. Get the View of number of rides cancelled by drivers due to personal and car-related issues:
SELECT * FROM rides_cancel_by_drivers_due_to_personal_Region;

#6. Find the maximum and minimum driver ratings for Cab Primium bookings:
Create View maximum_and_minimum_driver_ratings_for_Cab_Premium As
SELECT MAX(Driver_Ratings) as max_rating, MIN(Driver_Ratings) as min_rating FROM
bookings3 WHERE Vehicle_Type = 'Cab Premium';
#6. Get the View of the maximum and minimum driver ratings for Cab Primium bookings:
SELECT * FROM maximum_and_minimum_driver_ratings_for_Cab_Premium;

#7. Retrieve all rides where payment was made using UPI:
Create View rides_where_payment_was_made_using_UPI As
SELECT * FROM bookings3 WHERE Payment_Method = 'UPI';
#7.Get the View of Retrieve all rides where payment was made using UPI:
SELECT * FROM rides_where_payment_was_made_using_UPI;

#8. Find the average customer rating per vehicle type:
Create View average_customer_rating_per_vehicle As
SELECT Vehicle_Type, AVG(Customer_Ratings) as avg_customer_ratings FROM bookings3
GROUP BY Vehicle_Type;
#8. Get the View of average customer rating per vehicle type:
SELECT * FROM average_customer_rating_per_vehicle;

#9. Calculate the total booking value of rides completed successfully:
Create View total_booking_value_of_rides_completed_successful As
SELECT SUM(Booking_Value) as total_successful_value FROM bookings3 WHERE
Booking_Status = 'Success';
#9. Get the View of Calculate the total booking value of rides completed successfully:
SELECT * FROM total_booking_value_of_rides_completed_successful;

#10. List all incomplete rides along with the reason:
Create View all_incomplete_ride_along_with_the_reason As
SELECT Booking_ID, Incomplete_Rides_Reason FROM bookings3 WHERE Incomplete_Rides =
'Yes';
#10. Get the View of all incomplete rides along with the reason:
SELECT * FROM all_incomplete_ride_along_with_the_reason;

