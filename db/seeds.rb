# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Course.destroy_all

# Course.create!(name: "Kapalua Plantation Course", lat: 21.006801 , lng: -156.639944)
Hole.create!([
  {hole_number: 1, par: 4, yardage: 427, tee_lat: 21.007526, tee_lng: -156.641377, green_lat: 21.007710, green_lng: -156.645145, course_id: 2},
  {hole_number: 2, par: 3, yardage: 166, tee_lat: 21.007229, tee_lng: -156.646324, green_lat: 21.006105, green_lng: -156.647210, course_id: 2},
  {hole_number: 3, par: 4, yardage: 298, tee_lat: 21.005258, tee_lng: -156.646364, green_lat: 21.005019, green_lng: -156.643719, course_id: 2},
  {hole_number: 4, par: 4, yardage: 209, tee_lat: 21.002827, tee_lng: -156.642688, green_lat: 21.001675, green_lng: -156.641300, course_id: 2},
  {hole_number: 5, par: 5, yardage: 401, tee_lat: 21.000174, tee_lng: -156.640667, green_lat: 20.996960, green_lng: -156.641175, course_id: 2},
  {hole_number: 6, par: 4, yardage: 372, tee_lat: 20.996862, tee_lng: -156.643750, green_lat: 20.999881, green_lng: -156.643294, course_id: 2},
  {hole_number: 7, par: 4, yardage: 474, tee_lat: 21.000318, tee_lng: -156.643766, green_lat: 21.002709, green_lng: -156.647055, course_id: 2},
  {hole_number: 8, par: 3, yardage: 168, tee_lat: 21.003305, tee_lng: -156.647571, green_lat: 21.004672, green_lng: -156.647681, course_id: 2},
  {hole_number: 9, par: 5, yardage: 417, tee_lat: 21.005946, tee_lng: -156.646195, green_lat: 21.006875, green_lng: -156.642699, course_id: 2},
  {hole_number: 10, par: 4, yardage: 269, tee_lat: 21.008925, tee_lng: -156.639652, green_lat: 21.009372, green_lng: -156.637360, course_id: 2},
  {hole_number: 11, par: 3, yardage: 142, tee_lat: 21.009641, tee_lng: -156.636548, green_lat: 21.010741, green_lng: -156.637014, course_id: 2},
  {hole_number: 12, par: 4, yardage: 313, tee_lat: 21.010383, tee_lng: -156.638296, green_lat: 21.010181, green_lng: -156.641046, course_id: 2},
  {hole_number: 13, par: 4, yardage: 377, tee_lat: 21.009619, tee_lng: -156.640689, green_lat: 21.010014, green_lng: -156.637749, course_id: 2},
  {hole_number: 14, par: 4, yardage: 255, tee_lat: 21.009117, tee_lng: -156.636710, green_lat: 21.007369, green_lng: -156.635460, course_id: 2},
  {hole_number: 15, par: 5, yardage: 473, tee_lat: 21.005987, tee_lng: -156.635322, green_lat: 21.002156, green_lng: -156.634542, course_id: 2},
  {hole_number: 16, par: 4, yardage: 296, tee_lat: 21.000952, tee_lng: -156.634416, green_lat: 20.998733, green_lng: -156.633376, course_id: 2},
  {hole_number: 17, par: 4, yardage: 460, tee_lat: 20.998959, tee_lng: -156.634255, green_lat: 21.001925, green_lng: -156.636690, course_id: 2},
  {hole_number: 18, par: 5, yardage: 515, tee_lat: 21.003688, tee_lng: -156.638683, green_lat: 21.006758, green_lng: -156.641697, course_id: 2},
])
Course.create!(name: "Pebble Beach Golf Links", lat: 36.569676 , lng: -121.949754)
Hole.create!([
  {hole_number: 1, par: 4, yardage: 293, tee_lat: 36.569736, tee_lng: -121.948984, green_lat: 36.570608, green_lng: -121.946136, course_id: 3},
  {hole_number: 2, par: 5, yardage: 427, tee_lat: 36.570277, tee_lng: -121.946221, green_lat: 36.569555, green_lng: -121.941952, course_id: 3},
  {hole_number: 3, par: 4, yardage: 319, tee_lat: 36.569104, tee_lng: -121.941978, green_lat: 36.567462, green_lng: -121.944563, course_id: 3},
  {hole_number: 4, par: 4, yardage: 252, tee_lat: 36.567229, tee_lng: -121.943333, green_lat: 36.566197, green_lng: -121.940876, course_id: 3},
  {hole_number: 5, par: 3, yardage: 132, tee_lat: 36.565836, tee_lng: -121.940204, green_lat: 36.565060, green_lng: -121.939344, course_id: 3},
  {hole_number: 6, par: 5, yardage: 421, tee_lat: 36.565358, tee_lng: -121.938442, green_lat: 36.562165, green_lng: -121.940048, course_id: 3},
  {hole_number: 7, par: 3, yardage: 90, tee_lat: 36.562085, tee_lng: -121.940478, green_lat: 36.561349, green_lng: -121.940387, course_id: 3},
  {hole_number: 8, par: 4, yardage: 366, tee_lat: 36.561832, tee_lng: -121.939898, green_lat: 36.563083, green_lng: -121.936527, course_id: 3},
  {hole_number: 9, par: 4, yardage: 433, tee_lat: 36.563185, tee_lng: -121.936066, green_lat: 36.560504, green_lng: -121.933043, course_id: 3},
  {hole_number: 10, par: 4, yardage: 406, tee_lat: 36.561128, tee_lng: -121.932817, green_lat: 36.557970, green_lng: -121.931462, course_id: 3},
  {hole_number: 11, par: 4, yardage: 331, tee_lat: 36.558138, tee_lng: -121.930609, green_lat: 36.560755, green_lng: -121.929531, course_id: 3},
  {hole_number: 12, par: 3, yardage: 169, tee_lat: 36.561029, tee_lng: -121.929434, green_lat: 36.561489, green_lng: -121.931076, course_id: 3},
  {hole_number: 13, par: 4, yardage: 368, tee_lat: 36.561350, tee_lng: -121.931692, green_lat: 36.563108, green_lng: -121.934803, course_id: 3},
  {hole_number: 14, par: 5, yardage: 499, tee_lat: 36.563251, tee_lng: -121.935553, green_lat: 36.567137, green_lng: -121.937353, course_id: 3},
  {hole_number: 15, par: 4, yardage: 334, tee_lat: 36.567494, tee_lng: -121.937344, green_lat: 36.569167, green_lng: -121.940114, course_id: 3},
  {hole_number: 16, par: 4, yardage: 355, tee_lat: 36.569471, tee_lng: -121.940231, green_lat: 36.567846, green_lng: -121.943285, course_id: 3},
  {hole_number: 17, par: 3, yardage: 150, tee_lat: 36.566942, tee_lng: -121.944264, green_lat: 36.565797, green_lng: -121.944930, course_id: 3},
  {hole_number: 18, par: 5, yardage: 464, tee_lat: 36.565843, tee_lng: -121.945313, green_lat: 36.567620, green_lng: -121.949647, course_id: 3},
])
Course.create!(name: "Pinehurst No. 2", lat: 35.189631, lng: -79.467843)
Hole.create!([
  {hole_number: 1, par: 4, yardage: 354, tee_lat: 35.190560, tee_lng: -79.467573, green_lat: 35.192844, green_lng: -79.465265, course_id: 4},
  {hole_number: 2, par: 4, yardage: 389, tee_lat: 35.193202, tee_lng: -79.464724, green_lat: 35.195884, green_lng: -79.462628, course_id: 4},
  {hole_number: 3, par: 4, yardage: 307, tee_lat: 35.196425, tee_lng: -79.462035, green_lat: 35.196889, green_lng: -79.459093, course_id: 4},
  {hole_number: 4, par: 4, yardage: 413, tee_lat: 35.196677, tee_lng: -79.458190, green_lat: 35.198140, green_lng: -79.454289, course_id: 4},
  {hole_number: 5, par: 5, yardage: 460, tee_lat: 35.198397, tee_lng: -79.455003, green_lat: 35.197019, green_lng: -79.458524, course_id: 4},
  {hole_number: 6, par: 3, yardage: 168, tee_lat: 35.196415, tee_lng: -79.459614, green_lat: 35.196163, green_lng: -79.461291, course_id: 4},
  {hole_number: 7, par: 4, yardage: 291, tee_lat: 35.195029, tee_lng: -79.461461, green_lat: 35.193439, green_lng: -79.463698, course_id: 4},
  {hole_number: 8, par: 5, yardage: 416, tee_lat: 35.193110, tee_lng: -79.463741, green_lat: 35.190953, green_lng: -79.460458, course_id: 4},
  {hole_number: 9, par: 3, yardage: 141, tee_lat: 35.190999, tee_lng: -79.460017, green_lat: 35.192173, green_lng: -79.459759, course_id: 4},
  {hole_number: 10, par: 5, yardage: 444, tee_lat: 35.190950, tee_lng: -79.459647, green_lat: 35.187312, green_lng: -79.459094, course_id: 4},
  {hole_number: 11, par: 4, yardage: 358, tee_lat: 35.186349, tee_lng: -79.459860, green_lat: 35.184931, green_lng: -79.463007, course_id: 4},
  {hole_number: 12, par: 4, yardage: 335, tee_lat: 35.185313, tee_lng: -79.463179, green_lat: 35.187142, green_lng: -79.460673, course_id: 4},
  {hole_number: 13, par: 4, yardage: 322, tee_lat: 35.187445, tee_lng: -79.461303, green_lat: 35.188053, green_lng: -79.464449, course_id: 4},
  {hole_number: 14, par: 4, yardage: 345, tee_lat: 35.188280, tee_lng: -79.463680, green_lat: 35.187782, green_lng: -79.460370, course_id: 4},
  {hole_number: 15, par: 3, yardage: 152, tee_lat: 35.188436, tee_lng: -79.460586, green_lat: 35.189422, green_lng: -79.461533, course_id: 4},
  {hole_number: 16, par: 5, yardage: 441, tee_lat: 35.189359, tee_lng: -79.461984, green_lat: 35.192649, green_lng: -79.463707, course_id: 4},
  {hole_number: 17, par: 3, yardage: 153, tee_lat: 35.192585, tee_lng: -79.464112, green_lat: 35.191412, green_lng: -79.463563, course_id: 4},
  {hole_number: 18, par: 4, yardage: 361, tee_lat: 35.191087, tee_lng: -79.464041, green_lat: 35.189772, green_lng: -79.467240, course_id: 4},
])
Course.create!(name: "St Andrews Old Course", lat: 56.343452, lng: -2.802355)
Hole.create!([
  {hole_number: 1, par: 4, yardage: 331, tee_lat: 56.343597, tee_lng: -2.803224, green_lat: 56.343794, green_lng: -2.808158, course_id: 5},
  {hole_number: 2, par: 4, yardage: 367, tee_lat: 56.344065, tee_lng: -2.808249, green_lat: 56.346245, green_lng: -2.812159, course_id: 5},
  {hole_number: 3, par: 4, yardage: 328, tee_lat: 56.346500, tee_lng: -2.811593, green_lat: 56.348890, green_lng: -2.813952, course_id: 5},
  {hole_number: 4, par: 4, yardage: 398, tee_lat: 56.348795, tee_lng: -2.812956, green_lat: 56.351766, green_lng: -2.815498, course_id: 5},
  {hole_number: 5, par: 5, yardage: 469, tee_lat: 56.352150, tee_lng: -2.815187, green_lat: 56.355220, green_lng: -2.819889, course_id: 5},
  {hole_number: 6, par: 4, yardage: 328, tee_lat: 56.355580, tee_lng: -2.819848, green_lat: 56.357336, green_lng: -2.823749, course_id: 5},
  {hole_number: 7, par: 4, yardage: 319, tee_lat: 56.357626, tee_lng: -2.822898, green_lat: 56.360180, green_lng: -2.824435, course_id: 5},
  {hole_number: 8, par: 3, yardage: 138, tee_lat: 56.360533, tee_lng: -2.823786, green_lat: 56.359645, green_lng: -2.822451, course_id: 5},
  {hole_number: 9, par: 4, yardage: 260, tee_lat: 56.359790, tee_lng: -2.821796, green_lat: 56.358062, green_lng: -2.819516, course_id: 5},
  {hole_number: 10, par: 4, yardage: 291, tee_lat: 56.357752, tee_lng: -2.819868, green_lat: 56.359500, green_lng: -2.822883, course_id: 5},
  {hole_number: 11, par: 3, yardage: 148, tee_lat: 56.359147, tee_lng: -2.823087, green_lat: 56.359954, green_lng: -2.824947, course_id: 5},
  {hole_number: 12, par: 4, yardage: 299, tee_lat: 56.359436, tee_lng: -2.825519, green_lat: 56.357133, green_lng: -2.824249, course_id: 5},
  {hole_number: 13, par: 4, yardage: 376, tee_lat: 56.356762, tee_lng: -2.824623, green_lat: 56.355299, green_lng: -2.819620, course_id: 5},
  {hole_number: 14, par: 5, yardage: 488, tee_lat: 56.354851, tee_lng: -2.820652, green_lat: 56.351685, green_lng: -2.816151, course_id: 5},
  {hole_number: 15, par: 4, yardage: 372, tee_lat: 56.351548, tee_lng: -2.816747, green_lat: 56.348860, green_lng: -2.814180, course_id: 5},
  {hole_number: 16, par: 4, yardage: 318, tee_lat: 56.348648, tee_lng: -2.814484, green_lat: 56.346189, green_lng: -2.812839, course_id: 5},
  {hole_number: 17, par: 4, yardage: 410, tee_lat: 56.345857, tee_lng: -2.812673, green_lat: 56.343174, green_lng: -2.808716, course_id: 5},
  {hole_number: 18, par: 4, yardage: 336, tee_lat: 56.343061, tee_lng: -2.808042, green_lat: 56.343108, green_lng: -2.803021, course_id: 5},
])
Course.create!(name: "TPC Sawgrass", lat: 30.199282, lng: -81.395015)
Hole.create!([
  {hole_number: 1, par: 4, yardage: 347, tee_lat: 30.200821, tee_lng: -81.395385, green_lat: 30.203640, green_lng: -81.394936, course_id: 6},
  {hole_number: 2, par: 4, yardage: 367, tee_lat: 56.344065, tee_lng: -2.808249, green_lat: 56.346245, green_lng: -2.812159, course_id: 5},
  {hole_number: 3, par: 4, yardage: 328, tee_lat: 56.346500, tee_lng: -2.811593, green_lat: 56.348890, green_lng: -2.813952, course_id: 5},
  {hole_number: 4, par: 4, yardage: 398, tee_lat: 56.348795, tee_lng: -2.812956, green_lat: 56.351766, green_lng: -2.815498, course_id: 5},
  {hole_number: 5, par: 5, yardage: 469, tee_lat: 56.352150, tee_lng: -2.815187, green_lat: 56.355220, green_lng: -2.819889, course_id: 5},
  {hole_number: 6, par: 4, yardage: 328, tee_lat: 56.355580, tee_lng: -2.819848, green_lat: 56.357336, green_lng: -2.823749, course_id: 5},
  {hole_number: 7, par: 4, yardage: 319, tee_lat: 56.357626, tee_lng: -2.822898, green_lat: 56.360180, green_lng: -2.824435, course_id: 5},
  {hole_number: 8, par: 3, yardage: 138, tee_lat: 56.360533, tee_lng: -2.823786, green_lat: 56.359645, green_lng: -2.822451, course_id: 5},
  {hole_number: 9, par: 4, yardage: 260, tee_lat: 56.359790, tee_lng: -2.821796, green_lat: 56.358062, green_lng: -2.819516, course_id: 5},
  {hole_number: 10, par: 4, yardage: 291, tee_lat: 56.357752, tee_lng: -2.819868, green_lat: 56.359500, green_lng: -2.822883, course_id: 5},
  {hole_number: 11, par: 3, yardage: 148, tee_lat: 56.359147, tee_lng: -2.823087, green_lat: 56.359954, green_lng: -2.824947, course_id: 5},
  {hole_number: 12, par: 4, yardage: 299, tee_lat: 56.359436, tee_lng: -2.825519, green_lat: 56.357133, green_lng: -2.824249, course_id: 5},
  {hole_number: 13, par: 4, yardage: 376, tee_lat: 56.356762, tee_lng: -2.824623, green_lat: 56.355299, green_lng: -2.819620, course_id: 5},
  {hole_number: 14, par: 5, yardage: 488, tee_lat: 56.354851, tee_lng: -2.820652, green_lat: 56.351685, green_lng: -2.816151, course_id: 5},
  {hole_number: 15, par: 4, yardage: 372, tee_lat: 56.351548, tee_lng: -2.816747, green_lat: 56.348860, green_lng: -2.814180, course_id: 5},
  {hole_number: 16, par: 4, yardage: 318, tee_lat: 56.348648, tee_lng: -2.814484, green_lat: 56.346189, green_lng: -2.812839, course_id: 5},
  {hole_number: 17, par: 4, yardage: 410, tee_lat: 56.345857, tee_lng: -2.812673, green_lat: 56.343174, green_lng: -2.808716, course_id: 5},
  {hole_number: 18, par: 4, yardage: 336, tee_lat: 56.343061, tee_lng: -2.808042, green_lat: 56.343108, green_lng: -2.803021, course_id: 5},
])