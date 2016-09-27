
attendees = [
	{
		name: "Paul Graham",
		image: "https://pbs.twimg.com/profile_images/1824002576/pg-railsconf_400x400.jpg",
		interests: "seed startups, funding, writing",
		title: "investor, advisor",
		company: "YC",
		country: "US"
	},
	{
		name: "Saed mansour",
		image: "https://pbs.twimg.com/profile_images/694211002754297856/tuEiFSSs_400x400.jpg",
		interests: "internet engineering, ai, edtech",
		country: "Ireland",
		company: "Wokami",
		title: "CEO"
	},
	{
		name: "Gary Neville",
		image: "https://pbs.twimg.com/profile_images/776282119123402752/ox6QdUGG_400x400.jpg",
		interests: "punditry, football, manchester united",
		country: "England",
		company: "Sky Sports",
		title: "Pundit"
	},
	{
		name: "Chris Dixon",
		image: "https://pbs.twimg.com/profile_images/683496924104658944/8Oa5XAso_400x400.png",
		interests: "investment, ai, philosophy, history, internet, startups",
		country: "US",
		company: "a16z",
		title: "General Partner"
	}
]

attendees.each {|attendee| Attendee.create(attendee)}