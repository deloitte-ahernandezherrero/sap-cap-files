

module.exports = cds.service.impl(async function () {

    const MediaFile = this.entities

    this.before("CREATE", MediaFile, async(req) => {
        const db = await cds.connect.to("db");

    } )


})