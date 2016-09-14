-- sound
music = {}
ambience = {}
current_area_music = {}
sounds={}


   sounds['footfalls'] = {}

   sounds['footfalls']['bridge'] = love.audio.newSource({
                                   "sounds/footsteps/bridge-1.mp3",
                                   "sounds/footsteps/bridge-2.mp3",
                                   "sounds/footsteps/bridge-3.mp3",
                                   "sounds/footsteps/bridge-4.mp3",
                                   "sounds/footsteps/bridge-5.mp3",
                                   "sounds/footsteps/bridge-6.mp3",
                                   "sounds/footsteps/bridge-7.mp3"
                               })

   sounds['footfalls']['gravel'] = love.audio.newSource({
                                   "sounds/footsteps/gravel-1.mp3",
                                   "sounds/footsteps/gravel-10.mp3",
                                   "sounds/footsteps/gravel-11.mp3",
                                   "sounds/footsteps/gravel-12.mp3",
                                   "sounds/footsteps/gravel-13.mp3",
                                   "sounds/footsteps/gravel-14.mp3",
                                   "sounds/footsteps/gravel-15.mp3",
                                   "sounds/footsteps/gravel-16.mp3",
                                   "sounds/footsteps/gravel-17.mp3",
                                   "sounds/footsteps/gravel-18.mp3",
                                   "sounds/footsteps/gravel-19.mp3",
                                   "sounds/footsteps/gravel-2.mp3",
                                   "sounds/footsteps/gravel-20.mp3",
                                   "sounds/footsteps/gravel-21.mp3",
                                   "sounds/footsteps/gravel-22.mp3",
                                   "sounds/footsteps/gravel-23.mp3",
                                   "sounds/footsteps/gravel-24.mp3",
                                   "sounds/footsteps/gravel-25.mp3",
                                   "sounds/footsteps/gravel-3.mp3",
                                   "sounds/footsteps/gravel-4.mp3",
                                   "sounds/footsteps/gravel-5.mp3",
                                   "sounds/footsteps/gravel-6.mp3",
                                   "sounds/footsteps/gravel-7.mp3",
                                   "sounds/footsteps/gravel-8.mp3",
                                   "sounds/footsteps/gravel-9.mp3"
                      })

           sounds['footfalls']['ice'] = love.audio.newSource({
                                   "sounds/footsteps/ice-1.mp3",
                                   "sounds/footsteps/ice-10.mp3",
                                   "sounds/footsteps/ice-11.mp3",
                                   "sounds/footsteps/ice-12.mp3",
                                   "sounds/footsteps/ice-13.mp3",
                                   "sounds/footsteps/ice-14.mp3",
                                   "sounds/footsteps/ice-15.mp3",
                                   "sounds/footsteps/ice-16.mp3",
                                   "sounds/footsteps/ice-17.mp3",
                                   "sounds/footsteps/ice-18.mp3",
                                   "sounds/footsteps/ice-19.mp3",
                                   "sounds/footsteps/ice-2.mp3",
                                   "sounds/footsteps/ice-20.mp3",
                                   "sounds/footsteps/ice-21.mp3",
                                   "sounds/footsteps/ice-22.mp3",
                                   "sounds/footsteps/ice-23.mp3",
                                   "sounds/footsteps/ice-24.mp3",
                                   "sounds/footsteps/ice-25.mp3",
                                   "sounds/footsteps/ice-3.mp3",
                                   "sounds/footsteps/ice-4.mp3",
                                   "sounds/footsteps/ice-5.mp3",
                                   "sounds/footsteps/ice-6.mp3",
                                   "sounds/footsteps/ice-7.mp3",
                                   "sounds/footsteps/ice-8.mp3",
                                   "sounds/footsteps/ice-9.mp3",
                        })

           sounds['footfalls']['leaves'] = love.audio.newSource({
                                   "sounds/footsteps/leaves-1.mp3",
                                   "sounds/footsteps/leaves-10.mp3",
                                   "sounds/footsteps/leaves-11.mp3",
                                   "sounds/footsteps/leaves-12.mp3",
                                   "sounds/footsteps/leaves-13.mp3",
                                   "sounds/footsteps/leaves-14.mp3",
                                   "sounds/footsteps/leaves-15.mp3",
                                   "sounds/footsteps/leaves-16.mp3",
                                   "sounds/footsteps/leaves-17.mp3",
                                   "sounds/footsteps/leaves-18.mp3",
                                   "sounds/footsteps/leaves-19.mp3",
                                   "sounds/footsteps/leaves-2.mp3",
                                   "sounds/footsteps/leaves-20.mp3",
                                   "sounds/footsteps/leaves-21.mp3",
                                   "sounds/footsteps/leaves-22.mp3",
                                   "sounds/footsteps/leaves-23.mp3",
                                   "sounds/footsteps/leaves-3.mp3",
                                   "sounds/footsteps/leaves-4.mp3",
                                   "sounds/footsteps/leaves-5.mp3",
                                   "sounds/footsteps/leaves-6.mp3",
                                   "sounds/footsteps/leaves-7.mp3",
                                   "sounds/footsteps/leaves-8.mp3",
                                   "sounds/footsteps/leaves-9.mp3"
                       })

                sounds['footfalls']['water'] = love.audio.newSource({
                                   "sounds/footsteps/puddle-1.mp3",
                                   "sounds/footsteps/puddle-10.mp3",
                                   "sounds/footsteps/puddle-11.mp3",
                                   "sounds/footsteps/puddle-12.mp3",
                                   "sounds/footsteps/puddle-13.mp3",
                                   "sounds/footsteps/puddle-14.mp3",
                                   "sounds/footsteps/puddle-15.mp3",
                                   "sounds/footsteps/puddle-16.mp3",
                                   "sounds/footsteps/puddle-17.mp3",
                                   "sounds/footsteps/puddle-18.mp3",
                                   "sounds/footsteps/puddle-19.mp3",
                                   "sounds/footsteps/puddle-2.mp3",
                                   "sounds/footsteps/puddle-20.mp3",
                                   "sounds/footsteps/puddle-3.mp3",
                                   "sounds/footsteps/puddle-4.mp3",
                                   "sounds/footsteps/puddle-5.mp3",
                                   "sounds/footsteps/puddle-6.mp3",
                                   "sounds/footsteps/puddle-7.mp3",
                                   "sounds/footsteps/puddle-8.mp3",
                                   "sounds/footsteps/puddle-9.mp3"
                                                  })

	sounds['door_locked'] = love.audio.newSource({
				"sounds/doors/door-locked-26.mp3",
				"sounds/doors/door-locked-27.mp3",
				"sounds/doors/door-locked-28.mp3",
				"sounds/doors/door-locked-29.mp3",
				"sounds/doors/door-locked-30.mp3",
				"sounds/doors/door-locked-31.mp3",
				"sounds/doors/door-locked-32.mp3",
				"sounds/doors/door-locked-33.mp3",
				"sounds/doors/door-locked-34.mp3",
				"sounds/doors/door-locked-35.mp3",
				"sounds/doors/door-locked-36.mp3",
				"sounds/doors/door-locked-37.mp3",
				"sounds/doors/door-locked-38.mp3",
				"sounds/doors/door-locked-39.mp3",
				"sounds/doors/door-locked-40.mp3",
				"sounds/doors/door-locked-41.mp3",
				"sounds/doors/door-locked-42.mp3",
				"sounds/doors/door-locked-43.mp3",
				"sounds/doors/door-locked-44.mp3",
				"sounds/doors/door-locked-45.mp3",
				"sounds/doors/door-locked-46.mp3",
				"sounds/doors/door-locked-47.mp3",
				"sounds/doors/door-locked-48.mp3",
				"sounds/doors/door-locked-49.mp3",
				"sounds/doors/door-locked-50.mp3",
				"sounds/doors/door-locked-51.mp3",
				"sounds/doors/door-locked-52.mp3",
				"sounds/doors/door-locked-53.mp3",
				"sounds/doors/door-locked-54.mp3",
				"sounds/doors/door-locked-55.mp3",
				"sounds/doors/door-locked-56.mp3",
				"sounds/doors/door-locked-57.mp3",
				"sounds/doors/door-locked-58.mp3",
				"sounds/doors/door-locked-59.mp3",
				"sounds/doors/door-locked-60.mp3",
				"sounds/doors/door-locked-61.mp3",
				"sounds/doors/door-locked-62.mp3",
				"sounds/doors/door-locked-63.mp3",
				"sounds/doors/door-locked-64.mp3",
				"sounds/doors/door-locked-65.mp3",
				"sounds/doors/door-locked-66.mp3",
				"sounds/doors/door-locked-67.mp3",
				"sounds/doors/door-locked-68.mp3",
				"sounds/doors/door-locked-69.mp3",
				"sounds/doors/door-locked-70.mp3",
				"sounds/doors/door-locked-71.mp3",
				"sounds/doors/door-locked-72.mp3",
				"sounds/doors/door-locked-73.mp3"
			})

	sounds['door_close'] = love.audio.newSource({
				"sounds/doors/door-wood-close-1.mp3",
				"sounds/doors/door-wood-close-10.mp3",
				"sounds/doors/door-wood-close-100.mp3",
				"sounds/doors/door-wood-close-101.mp3",
				"sounds/doors/door-wood-close-102.mp3",
				"sounds/doors/door-wood-close-103.mp3",
				"sounds/doors/door-wood-close-104.mp3",
				"sounds/doors/door-wood-close-105.mp3",
				"sounds/doors/door-wood-close-106.mp3",
				"sounds/doors/door-wood-close-107.mp3",
				"sounds/doors/door-wood-close-108.mp3",
				"sounds/doors/door-wood-close-109.mp3",
				"sounds/doors/door-wood-close-11.mp3",
				"sounds/doors/door-wood-close-110.mp3",
				"sounds/doors/door-wood-close-111.mp3",
				"sounds/doors/door-wood-close-112.mp3",
				"sounds/doors/door-wood-close-113.mp3",
				"sounds/doors/door-wood-close-114.mp3",
				"sounds/doors/door-wood-close-115.mp3",
				"sounds/doors/door-wood-close-116.mp3",
				"sounds/doors/door-wood-close-117.mp3",
				"sounds/doors/door-wood-close-118.mp3",
				"sounds/doors/door-wood-close-119.mp3",
				"sounds/doors/door-wood-close-12.mp3",
				"sounds/doors/door-wood-close-120.mp3",
				"sounds/doors/door-wood-close-121.mp3",
				"sounds/doors/door-wood-close-122.mp3",
				"sounds/doors/door-wood-close-123.mp3",
				"sounds/doors/door-wood-close-124.mp3",
				"sounds/doors/door-wood-close-125.mp3",
				"sounds/doors/door-wood-close-126.mp3",
				"sounds/doors/door-wood-close-127.mp3",
				"sounds/doors/door-wood-close-128.mp3",
				"sounds/doors/door-wood-close-129.mp3",
				"sounds/doors/door-wood-close-13.mp3",
				"sounds/doors/door-wood-close-130.mp3",
				"sounds/doors/door-wood-close-131.mp3",
				"sounds/doors/door-wood-close-132.mp3",
				"sounds/doors/door-wood-close-133.mp3",
				"sounds/doors/door-wood-close-134.mp3",
				"sounds/doors/door-wood-close-135.mp3",
				"sounds/doors/door-wood-close-14.mp3",
				"sounds/doors/door-wood-close-15.mp3",
				"sounds/doors/door-wood-close-16.mp3",
				"sounds/doors/door-wood-close-17.mp3",
				"sounds/doors/door-wood-close-18.mp3",
				"sounds/doors/door-wood-close-19.mp3",
				"sounds/doors/door-wood-close-2.mp3",
				"sounds/doors/door-wood-close-20.mp3",
				"sounds/doors/door-wood-close-21.mp3",
				"sounds/doors/door-wood-close-22.mp3",
				"sounds/doors/door-wood-close-23.mp3",
				"sounds/doors/door-wood-close-24.mp3",
				"sounds/doors/door-wood-close-25.mp3",
				"sounds/doors/door-wood-close-26.mp3",
				"sounds/doors/door-wood-close-27.mp3",
				"sounds/doors/door-wood-close-28.mp3",
				"sounds/doors/door-wood-close-29.mp3",
				"sounds/doors/door-wood-close-3.mp3",
				"sounds/doors/door-wood-close-30.mp3",
				"sounds/doors/door-wood-close-31.mp3",
				"sounds/doors/door-wood-close-32.mp3",
				"sounds/doors/door-wood-close-33.mp3",
				"sounds/doors/door-wood-close-34.mp3",
				"sounds/doors/door-wood-close-35.mp3",
				"sounds/doors/door-wood-close-36.mp3",
				"sounds/doors/door-wood-close-37.mp3",
				"sounds/doors/door-wood-close-38.mp3",
				"sounds/doors/door-wood-close-39.mp3",
				"sounds/doors/door-wood-close-4.mp3",
				"sounds/doors/door-wood-close-40.mp3",
				"sounds/doors/door-wood-close-41.mp3",
				"sounds/doors/door-wood-close-42.mp3",
				"sounds/doors/door-wood-close-43.mp3",
				"sounds/doors/door-wood-close-44.mp3",
				"sounds/doors/door-wood-close-45.mp3",
				"sounds/doors/door-wood-close-46.mp3",
				"sounds/doors/door-wood-close-47.mp3",
				"sounds/doors/door-wood-close-48.mp3",
				"sounds/doors/door-wood-close-49.mp3",
				"sounds/doors/door-wood-close-5.mp3",
				"sounds/doors/door-wood-close-50.mp3",
				"sounds/doors/door-wood-close-51.mp3",
				"sounds/doors/door-wood-close-52.mp3",
				"sounds/doors/door-wood-close-53.mp3",
				"sounds/doors/door-wood-close-54.mp3",
				"sounds/doors/door-wood-close-55.mp3",
				"sounds/doors/door-wood-close-56.mp3",
				"sounds/doors/door-wood-close-57.mp3",
				"sounds/doors/door-wood-close-58.mp3",
				"sounds/doors/door-wood-close-59.mp3",
				"sounds/doors/door-wood-close-6.mp3",
				"sounds/doors/door-wood-close-60.mp3",
				"sounds/doors/door-wood-close-61.mp3",
				"sounds/doors/door-wood-close-62.mp3",
				"sounds/doors/door-wood-close-63.mp3",
				"sounds/doors/door-wood-close-64.mp3",
				"sounds/doors/door-wood-close-65.mp3",
				"sounds/doors/door-wood-close-66.mp3",
				"sounds/doors/door-wood-close-67.mp3",
				"sounds/doors/door-wood-close-68.mp3",
				"sounds/doors/door-wood-close-69.mp3",
				"sounds/doors/door-wood-close-7.mp3",
				"sounds/doors/door-wood-close-70.mp3",
				"sounds/doors/door-wood-close-71.mp3",
				"sounds/doors/door-wood-close-72.mp3",
				"sounds/doors/door-wood-close-73.mp3",
				"sounds/doors/door-wood-close-74.mp3",
				"sounds/doors/door-wood-close-75.mp3",
				"sounds/doors/door-wood-close-76.mp3",
				"sounds/doors/door-wood-close-77.mp3",
				"sounds/doors/door-wood-close-78.mp3",
				"sounds/doors/door-wood-close-79.mp3",
				"sounds/doors/door-wood-close-8.mp3",
				"sounds/doors/door-wood-close-80.mp3",
				"sounds/doors/door-wood-close-81.mp3",
				"sounds/doors/door-wood-close-82.mp3",
				"sounds/doors/door-wood-close-83.mp3",
				"sounds/doors/door-wood-close-84.mp3",
				"sounds/doors/door-wood-close-85.mp3",
				"sounds/doors/door-wood-close-86.mp3",
				"sounds/doors/door-wood-close-87.mp3",
				"sounds/doors/door-wood-close-88.mp3",
				"sounds/doors/door-wood-close-89.mp3",
				"sounds/doors/door-wood-close-9.mp3",
				"sounds/doors/door-wood-close-90.mp3",
				"sounds/doors/door-wood-close-91.mp3",
				"sounds/doors/door-wood-close-92.mp3",
				"sounds/doors/door-wood-close-93.mp3",
				"sounds/doors/door-wood-close-94.mp3",
				"sounds/doors/door-wood-close-95.mp3",
				"sounds/doors/door-wood-close-96.mp3",
				"sounds/doors/door-wood-close-97.mp3",
				"sounds/doors/door-wood-close-98.mp3",
				"sounds/doors/door-wood-close-99.mp3"
			})

	sounds['door_locked'] = love.audio.newSource({
				"sounds/doors/door-wood-locked-1.mp3",
				"sounds/doors/door-wood-locked-10.mp3",
				"sounds/doors/door-wood-locked-11.mp3",
				"sounds/doors/door-wood-locked-12.mp3",
				"sounds/doors/door-wood-locked-13.mp3",
				"sounds/doors/door-wood-locked-14.mp3",
				"sounds/doors/door-wood-locked-15.mp3",
				"sounds/doors/door-wood-locked-16.mp3",
				"sounds/doors/door-wood-locked-17.mp3",
				"sounds/doors/door-wood-locked-18.mp3",
				"sounds/doors/door-wood-locked-19.mp3",
				"sounds/doors/door-wood-locked-2.mp3",
				"sounds/doors/door-wood-locked-20.mp3",
				"sounds/doors/door-wood-locked-21.mp3",
				"sounds/doors/door-wood-locked-22.mp3",
				"sounds/doors/door-wood-locked-23.mp3",
				"sounds/doors/door-wood-locked-24.mp3",
				"sounds/doors/door-wood-locked-25.mp3",
				"sounds/doors/door-wood-locked-27.mp3",
				"sounds/doors/door-wood-locked-28.mp3",
				"sounds/doors/door-wood-locked-29.mp3",
				"sounds/doors/door-wood-locked-3.mp3",
				"sounds/doors/door-wood-locked-30.mp3",
				"sounds/doors/door-wood-locked-31.mp3",
				"sounds/doors/door-wood-locked-32.mp3",
				"sounds/doors/door-wood-locked-33.mp3",
				"sounds/doors/door-wood-locked-34.mp3",
				"sounds/doors/door-wood-locked-35.mp3",
				"sounds/doors/door-wood-locked-36.mp3",
				"sounds/doors/door-wood-locked-4.mp3",
				"sounds/doors/door-wood-locked-5.mp3",
				"sounds/doors/door-wood-locked-6.mp3",
				"sounds/doors/door-wood-locked-7.mp3",
				"sounds/doors/door-wood-locked-8.mp3",
				"sounds/doors/door-wood-locked-9.mp3"
			})

	sounds['door_open'] = love.audio.newSource({
				"sounds/doors/door-wood-open-1.mp3",
				"sounds/doors/door-wood-open-10.mp3",
				"sounds/doors/door-wood-open-100.mp3",
				"sounds/doors/door-wood-open-101.mp3",
				"sounds/doors/door-wood-open-102.mp3",
				"sounds/doors/door-wood-open-103.mp3",
				"sounds/doors/door-wood-open-104.mp3",
				"sounds/doors/door-wood-open-105.mp3",
				"sounds/doors/door-wood-open-106.mp3",
				"sounds/doors/door-wood-open-107.mp3",
				"sounds/doors/door-wood-open-108.mp3",
				"sounds/doors/door-wood-open-109.mp3",
				"sounds/doors/door-wood-open-11.mp3",
				"sounds/doors/door-wood-open-110.mp3",
				"sounds/doors/door-wood-open-111.mp3",
				"sounds/doors/door-wood-open-112.mp3",
				"sounds/doors/door-wood-open-113.mp3",
				"sounds/doors/door-wood-open-114.mp3",
				"sounds/doors/door-wood-open-115.mp3",
				"sounds/doors/door-wood-open-116.mp3",
				"sounds/doors/door-wood-open-117.mp3",
				"sounds/doors/door-wood-open-118.mp3",
				"sounds/doors/door-wood-open-119.mp3",
				"sounds/doors/door-wood-open-12.mp3",
				"sounds/doors/door-wood-open-120.mp3",
				"sounds/doors/door-wood-open-121.mp3",
				"sounds/doors/door-wood-open-122.mp3",
				"sounds/doors/door-wood-open-123.mp3",
				"sounds/doors/door-wood-open-124.mp3",
				"sounds/doors/door-wood-open-125.mp3",
				"sounds/doors/door-wood-open-126.mp3",
				"sounds/doors/door-wood-open-127.mp3",
				"sounds/doors/door-wood-open-128.mp3",
				"sounds/doors/door-wood-open-129.mp3",
				"sounds/doors/door-wood-open-13.mp3",
				"sounds/doors/door-wood-open-130.mp3",
				"sounds/doors/door-wood-open-131.mp3",
				"sounds/doors/door-wood-open-132.mp3",
				"sounds/doors/door-wood-open-133.mp3",
				"sounds/doors/door-wood-open-134.mp3",
				"sounds/doors/door-wood-open-135.mp3",
				"sounds/doors/door-wood-open-136.mp3",
				"sounds/doors/door-wood-open-137.mp3",
				"sounds/doors/door-wood-open-138.mp3",
				"sounds/doors/door-wood-open-139.mp3",
				"sounds/doors/door-wood-open-14.mp3",
				"sounds/doors/door-wood-open-140.mp3",
				"sounds/doors/door-wood-open-141.mp3",
				"sounds/doors/door-wood-open-142.mp3",
				"sounds/doors/door-wood-open-143.mp3",
				"sounds/doors/door-wood-open-144.mp3",
				"sounds/doors/door-wood-open-145.mp3",
				"sounds/doors/door-wood-open-146.mp3",
				"sounds/doors/door-wood-open-15.mp3",
				"sounds/doors/door-wood-open-16.mp3",
				"sounds/doors/door-wood-open-17.mp3",
				"sounds/doors/door-wood-open-18.mp3",
				"sounds/doors/door-wood-open-19.mp3",
				"sounds/doors/door-wood-open-2.mp3",
				"sounds/doors/door-wood-open-20.mp3",
				"sounds/doors/door-wood-open-21.mp3",
				"sounds/doors/door-wood-open-22.mp3",
				"sounds/doors/door-wood-open-23.mp3",
				"sounds/doors/door-wood-open-24.mp3",
				"sounds/doors/door-wood-open-25.mp3",
				"sounds/doors/door-wood-open-26.mp3",
				"sounds/doors/door-wood-open-27.mp3",
				"sounds/doors/door-wood-open-28.mp3",
				"sounds/doors/door-wood-open-29.mp3",
				"sounds/doors/door-wood-open-3.mp3",
				"sounds/doors/door-wood-open-30.mp3",
				"sounds/doors/door-wood-open-31.mp3",
				"sounds/doors/door-wood-open-32.mp3",
				"sounds/doors/door-wood-open-33.mp3",
				"sounds/doors/door-wood-open-34.mp3",
				"sounds/doors/door-wood-open-35.mp3",
				"sounds/doors/door-wood-open-36.mp3",
				"sounds/doors/door-wood-open-37.mp3",
				"sounds/doors/door-wood-open-38.mp3",
				"sounds/doors/door-wood-open-39.mp3",
				"sounds/doors/door-wood-open-4.mp3",
				"sounds/doors/door-wood-open-40.mp3",
				"sounds/doors/door-wood-open-41.mp3",
				"sounds/doors/door-wood-open-42.mp3",
				"sounds/doors/door-wood-open-43.mp3",
				"sounds/doors/door-wood-open-44.mp3",
				"sounds/doors/door-wood-open-45.mp3",
				"sounds/doors/door-wood-open-46.mp3",
				"sounds/doors/door-wood-open-47.mp3",
				"sounds/doors/door-wood-open-48.mp3",
				"sounds/doors/door-wood-open-49.mp3",
				"sounds/doors/door-wood-open-5.mp3",
				"sounds/doors/door-wood-open-50.mp3",
				"sounds/doors/door-wood-open-51.mp3",
				"sounds/doors/door-wood-open-52.mp3",
				"sounds/doors/door-wood-open-53.mp3",
				"sounds/doors/door-wood-open-54.mp3",
				"sounds/doors/door-wood-open-55.mp3",
				"sounds/doors/door-wood-open-56.mp3",
				"sounds/doors/door-wood-open-57.mp3",
				"sounds/doors/door-wood-open-58.mp3",
				"sounds/doors/door-wood-open-59.mp3",
				"sounds/doors/door-wood-open-6.mp3",
				"sounds/doors/door-wood-open-60.mp3",
				"sounds/doors/door-wood-open-61.mp3",
				"sounds/doors/door-wood-open-62.mp3",
				"sounds/doors/door-wood-open-63.mp3",
				"sounds/doors/door-wood-open-64.mp3",
				"sounds/doors/door-wood-open-65.mp3",
				"sounds/doors/door-wood-open-66.mp3",
				"sounds/doors/door-wood-open-67.mp3",
				"sounds/doors/door-wood-open-68.mp3",
				"sounds/doors/door-wood-open-69.mp3",
				"sounds/doors/door-wood-open-7.mp3",
				"sounds/doors/door-wood-open-70.mp3",
				"sounds/doors/door-wood-open-71.mp3",
				"sounds/doors/door-wood-open-72.mp3",
				"sounds/doors/door-wood-open-73.mp3",
				"sounds/doors/door-wood-open-74.mp3",
				"sounds/doors/door-wood-open-75.mp3",
				"sounds/doors/door-wood-open-76.mp3",
				"sounds/doors/door-wood-open-77.mp3",
				"sounds/doors/door-wood-open-78.mp3",
				"sounds/doors/door-wood-open-79.mp3",
				"sounds/doors/door-wood-open-8.mp3",
				"sounds/doors/door-wood-open-80.mp3",
				"sounds/doors/door-wood-open-81.mp3",
				"sounds/doors/door-wood-open-82.mp3",
				"sounds/doors/door-wood-open-83.mp3",
				"sounds/doors/door-wood-open-84.mp3",
				"sounds/doors/door-wood-open-85.mp3",
				"sounds/doors/door-wood-open-86.mp3",
				"sounds/doors/door-wood-open-87.mp3",
				"sounds/doors/door-wood-open-88.mp3",
				"sounds/doors/door-wood-open-89.mp3",
				"sounds/doors/door-wood-open-9.mp3",
				"sounds/doors/door-wood-open-90.mp3",
				"sounds/doors/door-wood-open-91.mp3",
				"sounds/doors/door-wood-open-92.mp3",
				"sounds/doors/door-wood-open-93.mp3",
				"sounds/doors/door-wood-open-94.mp3",
				"sounds/doors/door-wood-open-95.mp3",
				"sounds/doors/door-wood-open-96.mp3",
				"sounds/doors/door-wood-open-97.mp3",
				"sounds/doors/door-wood-open-98.mp3",
				"sounds/doors/door-wood-open-99.mp3"
			})

   sounds['pickups'] = {}

   sounds['pickups']['generic'] = love.audio.newSource({
				"sounds/pickups/pickup-1.mp3",
				"sounds/pickups/pickup-10.mp3",
				"sounds/pickups/pickup-11.mp3",
				"sounds/pickups/pickup-2.mp3",
				"sounds/pickups/pickup-3.mp3",
				"sounds/pickups/pickup-4.mp3",
				"sounds/pickups/pickup-5.mp3",
				"sounds/pickups/pickup-6.mp3",
				"sounds/pickups/pickup-7.mp3",
				"sounds/pickups/pickup-8.mp3",
				"sounds/pickups/pickup-9.mp3"
			})

   sounds['pickups']['metal'] = love.audio.newSource({
				"sounds/pickups/pickup-metal-1.mp3",
				"sounds/pickups/pickup-metal-2.mp3",
				"sounds/pickups/pickup-metal-3.mp3",
				"sounds/pickups/pickup-metal-4.mp3",
				"sounds/pickups/pickup-metal-5.mp3",
				"sounds/pickups/pickup-metal-6.mp3",
				"sounds/pickups/pickup-metal-generic-1.mp3",
				"sounds/pickups/pickup-metal-generic-2.mp3"
			})
				
   sounds['pickups']['metal_ringing'] = love.audio.newSource({
				"sounds/pickups/pickup-metal-ringing-1.mp3",
				"sounds/pickups/pickup-metal-ringing-2.mp3",
				"sounds/pickups/pickup-metal-ringing-3.mp3"
			})

   sounds['pickups']['money'] = love.audio.newSource({
				"sounds/pickups/pickup-money-1.mp3"
			})

   sounds['pickups']['rock'] = love.audio.newSource({
				"sounds/pickups/pickup-rock-1.mp3",
				"sounds/pickups/pickup-rock-10.mp3",
				"sounds/pickups/pickup-rock-11.mp3",
				"sounds/pickups/pickup-rock-12.mp3",
				"sounds/pickups/pickup-rock-13.mp3",
				"sounds/pickups/pickup-rock-14.mp3",
				"sounds/pickups/pickup-rock-15.mp3",
				"sounds/pickups/pickup-rock-16.mp3",
				"sounds/pickups/pickup-rock-17.mp3",
				"sounds/pickups/pickup-rock-18.mp3",
				"sounds/pickups/pickup-rock-19.mp3",
				"sounds/pickups/pickup-rock-2.mp3",
				"sounds/pickups/pickup-rock-20.mp3",
				"sounds/pickups/pickup-rock-21.mp3",
				"sounds/pickups/pickup-rock-3.mp3",
				"sounds/pickups/pickup-rock-4.mp3",
				"sounds/pickups/pickup-rock-5.mp3",
				"sounds/pickups/pickup-rock-6.mp3",
				"sounds/pickups/pickup-rock-7.mp3",
				"sounds/pickups/pickup-rock-8.mp3",
				"sounds/pickups/pickup-rock-9.mp3"
			})
