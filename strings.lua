function data()
	return {
		en = {
			Name = 'LineManager',
			Description = 'A mod to automatically manage the number of buses/trams/aircraft/ships on passenger lines.\n' ..
			              '\n' ..
			              'Taking into account the load-factor over time, and demand on the line, this mod will buy/sell buses/trams/aircraft/ships accordingly, effectively increasing/decreasing capacity on a line as per the actual demand.\n' ..
			              'This mod will greatly assist in addressing the tedious micro-management of bus/tram/aircraft/ship lines when updating road/tram infrastructure, adding more destinations, and in general updating the overall transport network. The mod in fact completely eliminates the bus/tram/aircraft/ship micro-management and will let you focus on the more fun overall design of the transport network.\n' ..
						  '\n' ..
						  'Information and options:\n' ..
			              '* This mod can be added/removed to existing games as desired - it only measures load factor and demand and adds/removes vehicles on applicable lines accordingly. Only live data is used.\n' ..
						  '* To disable automatic vehicle management of a specific line, add "(M)" to the name of the line (anywhere in the line name).\n' ..
						  '* To use alternative rules for a line to scale the line rate strictly according to demand (this is more aggressive scaling, effectively ignoring load factor), add "(R)" to the name of the line (anywhere in the line name). Note that this is somewhat experimental and the rules may change, please provide feedback.\n' ..
						  '\n' ..
			              'Quick start:\n' ..
			              '1. Create a bus line.\n' ..
			              '2. Add one bus to the bus line.\n' ..
			              '3. Make sure a depot is accessible for the bus on the bus line.\n' ..
			              '4. Make sure you have cash available for buying additional buses (when the mod determines it required).\n' ..
						  '\n' ..
			              'Quick tips for best results:\n' ..
						  '* Only use one type of vehicle per line (this makes addition of new vehicles more predictable).\n' ..
						  '* Using smaller vehicles sizes (less capacity per vehicle) allows better fine-tuning of line capacity in accordance with demand.\n' ..
			              '\n' ..
			              'What the mod does:\n' ..
			              '* The mod will add/remove i.e. buy/sell buses (of the same type as already utilized on the line) according to line utilization and demand, as money permits.\n' ..
			              '* When utilization (load factor over time) goes above/below different thresholds along with excessive/insufficient demand on the route, a vehicle will be added/removed accordingly.\n' ..
			              '* When a vehicle is sold, it will sell the oldest vehicle on the line. The mod will additionally ensure there is at least 1 vehicle remaining on the line.\n' ..
			              '\n' ..
			              'What the mod does NOT do:\n' ..
			              '* This mod will not fix poorly designed transports networks. If you have a bus line that has highly uneven demand along the route, you will have to fix that yourself - there is no software that can fix this for you. If no vehicles are added despite a single station being overloaded along the route - it is probably a sign of poor route design, split the route up into evenly balanced (demand) sections.\n' .. '\n' .. 'Performance:\n' ..
			              '* The mod takes one usage, rate and demand sample per line per in-game month.\n' ..
			              '* Every second in-game month, lines are updated to add/remove vehicles as appropriate.\n' ..
			              '* Thus, performance impact should be negligible. This has not been studied in-depth, but no effect of the sampling/updates has been observed in games with hundreds of lines/buses/trams/aircraft/ships.\n' ..
			              '\n' ..
			              'Untested:\n' ..
			              '* If a vehicle type is no longer available (outdated) when it is time to add/buy a bus - a silent failure is assumed.\n' ..
			              '\n' ..
			              'Future plans:\n' ..
			              '* No specific plans, except making this stable and add some general coding improvements as time permits.\n' ..
			              '\n' ..
			              'Code:' ..
			              'Source code is available here [url=https://github.com/TommyC81/TPF2-LineManager]here[/url].' ..
			              'Mod created by [url=https://github.com/TommyC81]TommyC81[/url] with contribution from [url=https://github.com/RusteyBucket]RusteyBucket[/url].\n' ..
			              'This mod is inspired by and uses some functionality from [url=https://github.com/IncredibleHannes/TPF2-Timetables]TPF2-Timetables[/url].',
		},
	}
end
