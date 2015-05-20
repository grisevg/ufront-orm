package ufront.db;

import ufront.db.Object;
import sys.db.Types;

@noTable
class Relationship extends Object
{
	public function new()
	{
		super();
		this.modified = this.created = Date.now();
	}
}
