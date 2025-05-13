CREATE INDEX IF NOT EXISTS idx_patient_name ON patients(name);
CREATE INDEX IF NOT EXISTS idx_doctor_specialty ON doctors(specialty);
CREATE INDEX IF NOT EXISTS idx_appointment_date ON appointments(appointment_date);