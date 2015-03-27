# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Topic.create!([{name: "Air law and atc procedures"},
                {name: "airframe and system, electrics, powerplant, em. equipment"},
                {name: "instrumentation"},
                {name: "mass and balance - aeroplanes"},
                {name: "performance - aeroplane"},
                {name: "flight planning and flight monitoring"},
                {name: "human performance"},
                {name: "meterology"},
                {name: "general navigation"},
                {name: "radio navigation"},
                {name: "principles of flight - aeroplane"}
              ])

Topic.create!([{name: "ANNEX 1 – PERSONNEL LICENSING", parent_topic_id: 1},
  {name: "ANNEX 7 – AIRCRAFT NATIONALITY AND REGISTRATION MARKS", parent_topic_id: 1},
  {name: "ANNEX 8 - AIRWORTHINESS OF AIRCRAFT", parent_topic_id: 1},
  {name: "ANNEX 11 - AIR TRAFFIC SERVICES (ATS)", parent_topic_id: 1},
  {name: "ANNEX 15 - AERONAUTICAL INFORMATION SERVICE", parent_topic_id: 1},
  {name: "ANNEX 17 - SECURITY", parent_topic_id: 1},
  {name: "Aerodrome Data & Definitions", parent_topic_id: 1},
  {name: "AIRCRAFT ACCIDENT AND INCIDENT INVESTIGATION", parent_topic_id: 1},
  {name: "Altimeter Setting Procedures", parent_topic_id: 1},
  {name: "Applicability of the Rules of the Air", parent_topic_id: 1},
  {name: "Approach Lighting Systems", parent_topic_id: 1},
  {name: "Approach Procedures", parent_topic_id: 1},
  {name: "Calculation of Declared Distances", parent_topic_id: 1},
  {name: "Commercial practices and associated rules", parent_topic_id: 1},
  {name: "Definitions & Organisation", parent_topic_id: 1},
  {name: "Departure Procedures", parent_topic_id: 1},
  {name: "Emergency and Other Services", parent_topic_id: 1},
  {name: "Entry and Departure of Aircraft", parent_topic_id: 1},
  {name: "Entry and departure of persons and their baggage", parent_topic_id: 1},
  {name: "Essential Definitions", parent_topic_id: 1},
  {name: "General Rules", parent_topic_id: 1},
  {name: "Holding Procedures", parent_topic_id: 1},
  {name: "Interception of Civil Aircraft", parent_topic_id: 1},
  {name: "International Agreements", parent_topic_id: 1},
  {name: "Instrument Flight Rules IFR", parent_topic_id: 1},
  {name: "Liabilities towards persons and goods on the ground", parent_topic_id: 1},
  {name: "Operating Procedures", parent_topic_id: 1},
  {name: "Search and Rescue Signals", parent_topic_id: 1},
  {name: "Signals", parent_topic_id: 1},
  {name: "Tables of cruising levels", parent_topic_id: 1},
  {name: "The Convention of Chicago", parent_topic_id: 1},
  {name: "The PIC’s authority and responsibility regarding safety and security", parent_topic_id: 1},
  {name: "Transponder Operating Procedures", parent_topic_id: 1},
  {name: "Visual Aids for Navigation", parent_topic_id: 1},
  {name: "Visual Aids for Denoting Obstacles", parent_topic_id: 1},
  {name: "Visual aids for Denoting Areas of Restrictive Use", parent_topic_id: 1},
  {name: "Visual Flight Rules VFR", parent_topic_id: 1}])