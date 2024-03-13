import app = require("teem");

class AvatarRoute{
    public async cursos(req: app.Request, res: app.Response) {
		res.render("index/cursos");
	};
}

export = AvatarRoute;
