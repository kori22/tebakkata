class Question

	def self.get_word(level)

		word = {
			level_1: [
				{
					id: 1,
					random: ["mdian", "naidm", "anidm", "idman"],
					correct: "admin"
				},
				{
					id: 2,
					random: ["tarnip", "ntipar", "niptar", "ratpin"],
					correct: "pintar"
				},
				{
					id: 3,
					random: ["dascer", "ercdsa", "sadrec", "adrecs"],
					correct: "cerdas"
				},
				{
					id: 4,
					random: ["iirngp", "pgnrii", "ngripi", "ipirgn"],
					correct: "piring"
				},
				{
					id: 5,
					random: ["tengnag", "enantgg", "ggtnane", "naneggt"],
					correct: "ganteng"
				}
			],

			level_2: [
				{
					id: 1,
					random: ["aaausrby", "sraauaby", "byaausra", "arsussyb"],
					correct: "surabaya"
				},
				{
					id: 2,
					random: ["knieknatam", "matankeink", "nkeinkatam", "katamneikn"],
					correct: "kenikmatan"
				},
				{

					id: 3,
					random: ["malkisam", "masiklam", "siklamma", "ammalkis"],
					correct: "maksimal"
				},
				{
					id: 4,
					random: ["iirngp", "pgnrii", "ngripi", "ipirgn"],
					correct: "piring"
				},
				{
					id: 5,
					random: ["taserem", "remseta", "merseta", "eaemrst"],
					correct: "meretas"
				}
			],

			level_3: [
				{
					id: 1,
					random: ["opamegnn", "gnemnopa", "amegopnn", "gopnamen"],
					correct: "menopang"
				},
				{
					id: 2,
					random: ["mmiruep", "puermim", "mimreup", "mrimpeu"],
					correct: "premium"
				},
				{
					id: 3,
					random: ["aaaaeprshbtn", "btnhsrepaaaa", "batanahaserp", "natabsahaerp"],
					correct: "persahabatan"
				},
				{
					id: 4,
					random: ["rsuanpeat", "eatsuanrp", "prnaustea", "nausrpaet"],
					correct: "persatuan"
				},
				{
					id: 5,
					random: ["kmnngeeaan", "naganenemk", "nemkeagan", "keaganmen"],
					correct: "kemenangan"
				}
			]
		}

		return word[level.to_sym]
	end

end
