# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
councils = Council.create ([
    {
        name: "East Midlands"
    }, 
    {
        name: "East of England"
    }, 
    {
        name: "London"
    }, 
    {
        name: "North East"
    }, 
    {
        name: "North West"
    }, 
    {
        name: "South East"
    }, 
    {
        name: "South West"
    }, 
    {
        name: "West Midlands"
    }, 
    {
        name: "Yorkshire"
    }, 
    {
        name: "The Humber"
    }, 
    {
        name:"Aberdeen City" 
    }, 
    {
        name: "Aberdeenshire"
    }, 
    {
        name: "Angus and Dundee City"
    }, 
    {
        name: "Argyll and Bute"
    }, 
    {
        name:"City of edinburgh" 
    }, 
    {
        name: "Clackmannanshire and Perth and Kinross"
    }, 
    {
        name: "Dumfries and Galloway"
    }, 
    {
        name: "East Ayrshire"
    }, 
    {
        name: "East Dunbartonshire"
    }, 
    {
        name: "East Lothian"
    }, 
    {
        name: "Falkirk"
    }, 
    {
        name: "Fife"
    }, 
    {
        name: "Glasgow City"
    }, 
    {
        name: "Highland"
    }, 
    {
        name: "Inverclyde"
    }, 
    {
        name: "Midlothian"
    }, 
    {
        name: "Moray"
    }, 
    {
        name: "North Ayrshire"
    }, 
    {
        name: "Orkney Islands"
    }, 
    {
        name: "Outer Hebrides"
    }, 
    {
        name: "Perth and Kinross"
    }, 
    {
        name: "Renfrewshire"
    }, 
    {
        name: "Scottish Borders"
    }, 
    {
        name: "South Lanarkshire"
    }, 
    {
        name: "West Dunbartonshire"
    }, 
    {
        name:"West Lothian" 
    }, 
    {
        name: "Bridgend"
    }, 
    {
        name: "Caerphilly"
    }, 
    {
        name: "Cardiff"
    }, 
    {
        name: "Carmarthenshire"
    }, 
    {
        name: "Ceredigion"
    }, 
    {
        name: "Conwy"
    }, 
    {
        name: "Denbighshire"
    }, 
    {
        name: "Denbighshire"
    }, 
    {
        name: "Flintshire"
    }, 
    {
        name: "Gwynedd"
    }, 
    {
        name: "Isle of anglesey"
    }, 
    {
        name: "Monmouthshire"
    }, 
    {
        name: "Neath Port talbot"
    }, 
    {
        name: "Newport"
    }, 
    {
        name: "Pembrokeshire"
    }, 
    {
        name: "Powys"
    }, 
    {
        name: "Rhondda Cynon Taf"
    }, 
    {
        name: "Swansea"
    }, 
    {
        name: "Torfaen"
    }, 
    {
        name: "Vale of Glamorgan"
    }, 
    {
        name: "Wrexham"
    }, 
    {
        name: "Belfast"
    }, 
    {
        name: "Carrickfergus"
    }, 
    {
        name: "Coleraine"
    }, 
    {
        name: "Fermanagh"
    }, 
    {
        name: "Londonderry"
    }, 
    {
        name: "Lisburn"
    }, 
    {
        name: "Magherafelt"
    }, 
    {
        name: "Armagh"
    }, 
    {
        name: "Ballymena"
    }, 
    {
        name: "Ards"
    }, 
    {
        name: "Antrim"
    }, 
    {
        name: "Craigavon"
    }, 
    {
        name: "Omagh"
    }
  
])

parties=Party.create([
    {
        name:"Conservatives Party",
        website:"www.conservatives.com",
        year: "1834",
        twitter: "https://twitter.com/Conservatives",
        manifesto: "Boris Johnson's Guarantee ,
        If there is a majority of Conservative MPs on December 13th, I guarantee I will get our new deal through Parliament. We will get Brexit done in January and unleash the potential of our whole country.
        ‍
        I guarantee:
        
        Extra funding for the NHS, with 50,000 more nurses and 50 million more GP surgery appointments a year.
        
        20,000 more police and tougher sentencing for criminals.
        
        An Australian-style points-based system to control immigration.
        
        Millions more invested every week in science, schools, apprenticeships and infrastructure while controlling debt.
        
        Reaching Net Zero by 2050 with investment in clean energy solutions and green infrastructure to reduce carbon emissions and pollution.
        
        We will not raise the rate of income tax, VAT or National Insurance.
        If Jeremy Corbyn’s Labour and Nicola Sturgeon’s SNP team up and take control on December 13th, we will have two referendums on Brexit and Scotland in 2020.
        
        Please support a majority Conservative Government so our country can move on instead of going backwards.",
        pitch:"Get Brexit Done",
        logo:"https://en.wikipedia.org/wiki/Conservative_Party_(UK)#/media/File:Conservative_logo_2006.svg"
    },
    {
        name:"Labour Party",
        website: "https://labour.org.uk/",
        year:"1900",
        twitter:"https://twitter.com/labour",

        manifesto:"This election will shape our country for a generation. It is your opportunity to transform our country so that it works not just for a few, but for all of us.
        Our manifesto is the most radical, hopeful, people-focused, fully-costed plan in modern times.
        This is our chance to tackle the climate emergency, to end food bank Britain and to rewrite the rules of the economy so it works for everyone – not just the billionaires.
        This is our chance to deliver a million genuinely affordable homes and a million climate jobs across every region and nation of the UK.
        It’s our chance to do all of this, and so much more.
        Our manifesto sets out how a Labour government will deliver the transformative change Britain needs.
        Labour is on your side. Jump in and find out more.",
        pitch: "An Equal Society",
        logo: "https://en.wikipedia.org/wiki/Labour_Party_(UK)#/media/File:Logo_Labour_Party.svg"
    },
    {
        name: "Liberal Democrats",
        website:"www.libdems.org.uk",
        year:"1988",
        twitter:"https://twitter.com/LibDems",
        manifesto:"Stop Brexit and invest the £50 billion Remain Bonus in public services and tackling inequality. Tackle the climate emergency:Tackle the climate emergency by generating 80% of our electricity from renewables by 2030 and insulating all low-income homes by 2025. Give every child the best start in life:Give every child the best start in life by recruiting 20,000 more teachers as part of an extra £10 billion a year for schools. Build a fairer economy:Build a fairer economy by providing free childcare from 9 months and giving every adult £10,000 to spend on skills & training throughout their lives. Transform our mental health services:Transform our mental health services by treating mental health with the same urgency as physical health.",
        pitch:"Stop Brexit. Build a brighter future",
        logo:"https://en.wikipedia.org/wiki/Liberal_Democrats_(UK)#/media/File:Liberal_Democrats_logo.svg"
    },
    {
        name:"Green Party",
        website: "vote.greenparty.org.uk",
        year: "1900",
        twitter: "https://twitter.com/TheGreenParty",
        manifesto:"The Green Party is a political party. 
        We believe in:  
        Looking after our planet so all life can do well 
        Stopping pollution which harms our planet Recycling and re-using things so that we waste less 
        Looking after nature and the countryside • Being fair to everyone 
        Helping everyone to live good lives, not just make more money ",
        pitch:"When Greens vote, Greens win",
        logo: "https://en.wikipedia.org/wiki/Green_Party_of_England_and_Wales#/media/File:Green_Party_of_England_and_Wales_logo.svg"
    },
    {
        name:"Braxit Party",
        website: "www.thebrexitparty.org",
        year: "2018",
        twitter:"https://twitter.com/brexitparty_uk",
        manifesto:"A CLEAN-BREAK BREXIT IS THE KEY TO CHANGING BRITAIN FOR GOOD
        Our priority is to Leave the European Union and deliver the Brexit that 17.4m voted for in 2016. Acting on the biggest popular mandate in British history is crucial to restore faith in our democracy. What sort of democratic society do we live in, if a few Parliamentarians can defy the expressed will of the people?
        Leaving the undemocratic EU is just the beginning. It will be the first step in a political revolution. We want fundamental democratic reforms to fix our broken political system and make Parliament serve the People.
        A Clean-Break Brexit can also shape the future of our economy and society. It will give us the freedom to shape our future by taking immediate control of our own laws, borders, money, fishing and defence.
        We want to cancel HS2, save 50% of the foreign aid budget and save another £13bn a year in payments to the EU. That money can form part of a Brexit dividend to invest billions in Britain's Regions, cut the cost of living, and build a better future for millions of our people.",
        pitch:"we are ready to change politics for good.",
        logo:"https://en.wikipedia.org/wiki/Brexit_Party#/media/File:Brexit_Party.svg"
    },
    {
        name:"Scottish National Party",
        website: "https://www.snp.org/",
        year:"1934",
        twitter:"https://twitter.com/theSNP",
        manifesto:"Our Vision,
        The SNP is committed to making Scotland the nation we know it can be. Our vision is of a prosperous country where everyone gets the chance to fulfil their potential. We want a fair society where no-one is left behind.",
        pitch:"It's time to choose our own future",
        logo:"https://en.wikipedia.org/wiki/Scottish_National_Party#/media/File:Scottish_National_Party_logo_2016.svg"
    },
    {
        name:"Plaid Cymru",
        website: "https://www.partyof.wales/",
        year:"1925",
        twitter:"https://twitter.com/Plaid_Cymru",
        manifesto:"A vote for Plaid Cymru in the General Election on 12 December will be a vote for Wales to stay inside the European Union and build a prosperous future.
        Westminster does not work for Wales. As Wales' leading party of Remain, Plaid Cymru is united in its aim of ensuring Wales remains a member of the European Union.
        We are campaigning to give the decision back to the people in a referendum.
        In this election Plaid Cymru is campaigning for policies that will directly improve the lives of Welsh families, tackle the climate and biodiversity crisis, boost our economy, schools and health service, provide free personal care for older people, and lift 50,000 Welsh children out of poverty.
        All these plans will be much more difficult to put into action if Wales is dragged out of the EU by a hard-right wing Westminster government.
        While Westminster politicians are deadlocked over Brexit, Wales is being left behind. It's time for change in Wales.
        It's time to vote Plaid Cymru.",
        pitch: "Ni yw Cymru | Wales, it's us. Ymunwch",
        logo:"https://en.wikipedia.org/wiki/Plaid_Cymru#/media/File:Plaid_Cymru_logo.svg"
    },
    {
        name:"Democratic Unionist Party",
        website: "mydup.com",
        year:"1971",
        twitter:"https://twitter.com/duponline",
        manifesto:"A vote for Plaid Cymru in the General Election on 12 December will be a vote for Wales to stay inside the European Union and build a prosperous future.
        Westminster does not work for Wales. As Wales' leading party of Remain, Plaid Cymru is united in its aim of ensuring Wales remains a member of the European Union.
        We are campaigning to give the decision back to the people in a referendum.
        In this election Plaid Cymru is campaigning for policies that will directly improve the lives of Welsh families, tackle the climate and biodiversity crisis, boost our economy, schools and health service, provide free personal care for older people, and lift 50,000 Welsh children out of poverty.
        All these plans will be much more difficult to put into action if Wales is dragged out of the EU by a hard-right wing Westminster government.
        While Westminster politicians are deadlocked over Brexit, Wales is being left behind. It's time for change in Wales.
        It's time to vote Plaid Cymru.",
        pitch:"The party for Northern Ireland",
        logo:"https://en.wikipedia.org/wiki/Democratic_Unionist_Party#/media/File:Democratic_Unionist_Party_logo.svg"
    }
])