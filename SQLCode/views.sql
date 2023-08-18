/* SQL Views 
-- This File contains the SQL Code for Views (Implemented in Server)
*/

-- View 1: Number of Available Rooms Per Area (Assume area refers to looking at same address {e.g. city})
CREATE OR REPLACE VIEW available_rooms_per_area AS
SELECT h.address, COUNT(*) AS available_rooms
FROM hotel h JOIN room r ON h.hotel_ID = r.hotel_ID
GROUP BY address;


-- View 2: Capacity of All Rooms of a Specific Hotel
CREATE OR REPLACE VIEW capacity_of_all_rooms AS
SELECT h.name as hotel_name, r.room_number, r.capacity AS total_capacity_of_room
FROM hotel h JOIN room r ON h.hotel_ID = r.hotel_ID
WHERE h.hotel_ID='00001';
