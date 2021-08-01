//diag_log format["createEnemySquad called, _this: %1", _this];
private _centrePos = _this select 0;
private _includeAA = _this select 1;

// Some variance
private _centreCoords = getPos _centrePos;
_centreCoords set [0, ((_centreCoords select 0) + enemyDistace + (floor random 100))];
_centreCoords set [1, ((_centreCoords select 1) + enemyDistace + (floor random 100))];

private _enemyPosition = _centreCoords findEmptyPosition [0,50];

// TODO: use some preconfigured fireteam setup
private _groupEnemy = createGroup east;
"vn_o_men_nva_02" createUnit [_enemyPosition, _groupEnemy,"",0.6, "CORPORAL"];
"vn_o_men_nva_02" createUnit [_enemyPosition, _groupEnemy,"",0.1, "PRIVATE"];
"vn_o_men_nva_10" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_11" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_10" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_11" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_10" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_11" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_10" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_11" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];

"vn_o_men_nva_02" createUnit [_enemyPosition, _groupEnemy,"",0.6, "CORPORAL"];
"vn_o_men_nva_02" createUnit [_enemyPosition, _groupEnemy,"",0.1, "PRIVATE"];
"vn_o_men_nva_10" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_11" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_10" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_11" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_10" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_11" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_10" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];
"vn_o_men_nva_11" createUnit [_enemyPosition, _groupEnemy,"",0.3, "PRIVATE"];

if (_includeAA) then
{
    "vn_o_men_nva_43" createUnit [_enemyPosition, _groupEnemy,"",0.6, "CORPORAL"];
};

//diag_log format["createEnemySquad %1 positioned to %2", _groupEnemy, _enemyPosition];

[_groupEnemy]