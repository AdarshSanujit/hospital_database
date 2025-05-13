-- Patients
INSERT INTO patients (name, age, disease) VALUES ('Alice', '30', 'Flu');
INSERT INTO patients (name, age, disease) VALUES ('Bob', '45', 'Diabetes');

-- Doctors
INSERT INTO doctors (name, specialty) VALUES ('Dr. Smith', 'Cardiology');
INSERT INTO doctors (name, specialty) VALUES ('Dr. Adams', 'General Medicine');

-- Appointments
INSERT INTO appointments (patient_id, doctor_id, appointment_date, bill_amount)
VALUES (1, 1, '2025-05-14', 500.00);

INSERT INTO appointments (patient_id, doctor_id, appointment_date, bill_amount)
VALUES (2, 2, '2025-05-15', 300.00);