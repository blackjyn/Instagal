package com.instagal.tests {

	import flash.display3D.Context3DProgramType;
	import regs.a0;
	import regs.a1;
	import regs.a2;
	import regs.a3;
	import regs.a4;
	import regs.a5;
	import regs.a6;
	import regs.a7;
	import regs.c0;
	import regs.c1;
	import regs.c10;
	import regs.c100;
	import regs.c101;
	import regs.c102;
	import regs.c103;
	import regs.c104;
	import regs.c105;
	import regs.c106;
	import regs.c107;
	import regs.c108;
	import regs.c109;
	import regs.c11;
	import regs.c110;
	import regs.c111;
	import regs.c112;
	import regs.c113;
	import regs.c114;
	import regs.c115;
	import regs.c116;
	import regs.c117;
	import regs.c118;
	import regs.c119;
	import regs.c12;
	import regs.c120;
	import regs.c121;
	import regs.c122;
	import regs.c123;
	import regs.c124;
	import regs.c125;
	import regs.c126;
	import regs.c127;
	import regs.c13;
	import regs.c14;
	import regs.c15;
	import regs.c16;
	import regs.c17;
	import regs.c18;
	import regs.c19;
	import regs.c2;
	import regs.c20;
	import regs.c21;
	import regs.c22;
	import regs.c23;
	import regs.c24;
	import regs.c25;
	import regs.c26;
	import regs.c27;
	import regs.c28;
	import regs.c29;
	import regs.c3;
	import regs.c30;
	import regs.c31;
	import regs.c32;
	import regs.c33;
	import regs.c34;
	import regs.c35;
	import regs.c36;
	import regs.c37;
	import regs.c38;
	import regs.c39;
	import regs.c4;
	import regs.c40;
	import regs.c41;
	import regs.c42;
	import regs.c43;
	import regs.c44;
	import regs.c45;
	import regs.c46;
	import regs.c47;
	import regs.c48;
	import regs.c49;
	import regs.c5;
	import regs.c50;
	import regs.c51;
	import regs.c52;
	import regs.c53;
	import regs.c54;
	import regs.c55;
	import regs.c56;
	import regs.c57;
	import regs.c58;
	import regs.c59;
	import regs.c6;
	import regs.c60;
	import regs.c61;
	import regs.c62;
	import regs.c63;
	import regs.c64;
	import regs.c65;
	import regs.c66;
	import regs.c67;
	import regs.c68;
	import regs.c69;
	import regs.c7;
	import regs.c70;
	import regs.c71;
	import regs.c72;
	import regs.c73;
	import regs.c74;
	import regs.c75;
	import regs.c76;
	import regs.c77;
	import regs.c78;
	import regs.c79;
	import regs.c8;
	import regs.c80;
	import regs.c81;
	import regs.c82;
	import regs.c83;
	import regs.c84;
	import regs.c85;
	import regs.c86;
	import regs.c87;
	import regs.c88;
	import regs.c89;
	import regs.c9;
	import regs.c90;
	import regs.c91;
	import regs.c92;
	import regs.c93;
	import regs.c94;
	import regs.c95;
	import regs.c96;
	import regs.c97;
	import regs.c98;
	import regs.c99;
	import regs.oc;
	import regs.op;
	import regs.t0;
	import regs.t1;
	import regs.t2;
	import regs.t3;
	import regs.t4;
	import regs.t5;
	import regs.t6;
	import regs.t7;
	import regs.v0;
	import regs.v1;
	import regs.v2;
	import regs.v3;
	import regs.v4;
	import regs.v5;
	import regs.v6;
	import regs.v7;
	import regs.w;
	import regs.wwwx;
	import regs.wwwy;
	import regs.wwwz;
	import regs.wwx;
	import regs.wwxw;
	import regs.wwxy;
	import regs.wwxz;
	import regs.wwy;
	import regs.wwyw;
	import regs.wwyx;
	import regs.wwyz;
	import regs.wwz;
	import regs.wwzw;
	import regs.wwzx;
	import regs.wwzy;
	import regs.wx;
	import regs.wxw;
	import regs.wxwx;
	import regs.wxwy;
	import regs.wxwz;
	import regs.wxxw;
	import regs.wxxy;
	import regs.wxxz;
	import regs.wxy;
	import regs.wxyw;
	import regs.wxyx;
	import regs.wxyz;
	import regs.wxz;
	import regs.wxzw;
	import regs.wxzx;
	import regs.wxzy;
	import regs.wy;
	import regs.wyw;
	import regs.wywx;
	import regs.wywy;
	import regs.wywz;
	import regs.wyx;
	import regs.wyxw;
	import regs.wyxy;
	import regs.wyxz;
	import regs.wyyw;
	import regs.wyyx;
	import regs.wyyz;
	import regs.wyz;
	import regs.wyzw;
	import regs.wyzx;
	import regs.wyzy;
	import regs.wz;
	import regs.wzw;
	import regs.wzwx;
	import regs.wzwy;
	import regs.wzwz;
	import regs.wzx;
	import regs.wzxw;
	import regs.wzxy;
	import regs.wzxz;
	import regs.wzy;
	import regs.wzyw;
	import regs.wzyx;
	import regs.wzyz;
	import regs.wzzw;
	import regs.wzzx;
	import regs.wzzy;
	import regs.x;
	import regs.xw;
	import regs.xwwx;
	import regs.xwwy;
	import regs.xwwz;
	import regs.xwx;
	import regs.xwxw;
	import regs.xwxy;
	import regs.xwxz;
	import regs.xwy;
	import regs.xwyw;
	import regs.xwyx;
	import regs.xwyz;
	import regs.xwz;
	import regs.xwzw;
	import regs.xwzx;
	import regs.xwzy;
	import regs.xxw;
	import regs.xxwx;
	import regs.xxwy;
	import regs.xxwz;
	import regs.xxxw;
	import regs.xxxy;
	import regs.xxxz;
	import regs.xxy;
	import regs.xxyw;
	import regs.xxyx;
	import regs.xxyz;
	import regs.xxz;
	import regs.xxzw;
	import regs.xxzx;
	import regs.xxzy;
	import regs.xy;
	import regs.xyw;
	import regs.xywx;
	import regs.xywy;
	import regs.xywz;
	import regs.xyx;
	import regs.xyxw;
	import regs.xyxy;
	import regs.xyxz;
	import regs.xyyw;
	import regs.xyyx;
	import regs.xyyz;
	import regs.xyz;
	import regs.xyzw;
	import regs.xyzx;
	import regs.xyzy;
	import regs.xz;
	import regs.xzw;
	import regs.xzwx;
	import regs.xzwy;
	import regs.xzwz;
	import regs.xzx;
	import regs.xzxw;
	import regs.xzxy;
	import regs.xzxz;
	import regs.xzy;
	import regs.xzyw;
	import regs.xzyx;
	import regs.xzyz;
	import regs.xzzw;
	import regs.xzzx;
	import regs.xzzy;
	import regs.y;
	import regs.yw;
	import regs.ywwx;
	import regs.ywwy;
	import regs.ywwz;
	import regs.ywx;
	import regs.ywxw;
	import regs.ywxy;
	import regs.ywxz;
	import regs.ywy;
	import regs.ywyw;
	import regs.ywyx;
	import regs.ywyz;
	import regs.ywz;
	import regs.ywzw;
	import regs.ywzx;
	import regs.ywzy;
	import regs.yx;
	import regs.yxw;
	import regs.yxwx;
	import regs.yxwy;
	import regs.yxwz;
	import regs.yxxw;
	import regs.yxxy;
	import regs.yxxz;
	import regs.yxy;
	import regs.yxyw;
	import regs.yxyx;
	import regs.yxyz;
	import regs.yxz;
	import regs.yxzw;
	import regs.yxzx;
	import regs.yxzy;
	import regs.yyw;
	import regs.yywx;
	import regs.yywy;
	import regs.yywz;
	import regs.yyx;
	import regs.yyxw;
	import regs.yyxy;
	import regs.yyxz;
	import regs.yyyw;
	import regs.yyyx;
	import regs.yyyz;
	import regs.yyz;
	import regs.yyzw;
	import regs.yyzx;
	import regs.yyzy;
	import regs.yz;
	import regs.yzw;
	import regs.yzwx;
	import regs.yzwy;
	import regs.yzwz;
	import regs.yzx;
	import regs.yzxw;
	import regs.yzxy;
	import regs.yzxz;
	import regs.yzy;
	import regs.yzyw;
	import regs.yzyx;
	import regs.yzyz;
	import regs.yzzw;
	import regs.yzzx;
	import regs.yzzy;
	import regs.z;
	import regs.zw;
	import regs.zwwx;
	import regs.zwwy;
	import regs.zwwz;
	import regs.zwx;
	import regs.zwxw;
	import regs.zwxy;
	import regs.zwxz;
	import regs.zwy;
	import regs.zwyw;
	import regs.zwyx;
	import regs.zwyz;
	import regs.zwz;
	import regs.zwzw;
	import regs.zwzx;
	import regs.zwzy;
	import regs.zx;
	import regs.zxw;
	import regs.zxwx;
	import regs.zxwy;
	import regs.zxwz;
	import regs.zxxw;
	import regs.zxxy;
	import regs.zxxz;
	import regs.zxy;
	import regs.zxyw;
	import regs.zxyx;
	import regs.zxyz;
	import regs.zxz;
	import regs.zxzw;
	import regs.zxzx;
	import regs.zxzy;
	import regs.zy;
	import regs.zyw;
	import regs.zywx;
	import regs.zywy;
	import regs.zywz;
	import regs.zyx;
	import regs.zyxw;
	import regs.zyxy;
	import regs.zyxz;
	import regs.zyyw;
	import regs.zyyx;
	import regs.zyyz;
	import regs.zyz;
	import regs.zyzw;
	import regs.zyzx;
	import regs.zyzy;
	import regs.zzw;
	import regs.zzwx;
	import regs.zzwy;
	import regs.zzwz;
	import regs.zzx;
	import regs.zzxw;
	import regs.zzxy;
	import regs.zzxz;
	import regs.zzy;
	import regs.zzyw;
	import regs.zzyx;
	import regs.zzyz;
	import regs.zzzw;
	import regs.zzzx;
	import regs.zzzy;

	/**
	 * @author Pierre Lepers
	 * com.lepers.agal.tests.Op3_nomask
	 */
	public class Swizzle extends CompareTest {
		
		
		public function Swizzle() {
			super();
			
			_agalType = Context3DProgramType.FRAGMENT;
			
			_agalString = 	"mov ft0.yzzz 	,   v0.wzzz    \n";		
			_agalString += 	"mov ft0.zyyy 	,   v0.zwww    \n";		
			_agalString += 	"rcp ft1.xyzz 	,   v1.wyzz    \n";		
			_agalString += 	"frc ft2.wzxx	,   v2.wzxx    \n";
			_agalString += 	"rcp ft1.zyzz 	,   v1.zyzz    \n";		
			_agalString += 	"frc ft2.xzxx	,   v2.xzxx    \n";
			_agalString += 	"sqt ft3.x 		,   v3.x       \n";
			_agalString += 	"rsq ft4.xx 	,   v4.xx      \n";
			_agalString += 	"log ft5.xxx 	,   v5.xxx     \n";
			_agalString += 	"exp ft6.xxxx   ,   v6.xxxx    \n";
			_agalString += 	"nrm ft7.y      , fc27.y       \n";
			_agalString += 	"sin  oc.yy     , fc26.yy      \n";
			_agalString += 	"cos ft0.yyy    , fc25.yyy     \n";
			_agalString += 	"abs ft1.yyyy   , fc24.yyyy    \n";
			_agalString += 	"neg ft2.z      , fc23.z       \n";
			_agalString += 	"sat ft3.zz     , fc22.zz      \n";
			_agalString += 	"ddx ft4.zzz    , fc21.zzz     \n";
			_agalString += 	"ddy ft5.zzzz   , fc20.zzzz    \n";
			_agalString += 	"sgn ft1.w      , fc15.w       \n";
			_agalString += 	"sgn ft1.ww     , fc15.ww      \n";
			_agalString += 	"sgn ft1.www    , fc15.www     \n";
			_agalString += 	"sgn ft1.wwww   , fc15.wwww    \n";
			
		}
		
		
		
		override protected function _compile() : void {
			_shader.mov( t0 ^ yz   , v0  ^ wz     );
			_shader.mov( t0 ^ zy   , v0  ^ zw     );
			_shader.rcp( t1 ^ xyz  , v1  ^ wyz    );
			_shader.frc( t2 ^ wzx  , v2  ^ wzx    );
			_shader.rcp( t1 ^ zyz  , v1  ^ zyz    );
			_shader.frc( t2 ^ xzx  , v2  ^ xzx    );
			_shader.sqt( t3 ^ x    , v3  ^ x      );
			_shader.rsq( t4 ^ x    , v4  ^ x      );
			_shader.log( t5 ^ x    , v5  ^ x      );
			_shader.exp( t6 ^ x    , v6  ^ x      );
			_shader.nrm( t7 ^ y    , c27 ^ y      );
			_shader.sin( oc ^ y    , c26 ^ y      );
			_shader.cos( t0 ^ y    , c25 ^ y      );
			_shader.abs( t1 ^ y    , c24 ^ y      );
			_shader.neg( t2 ^ z    , c23 ^ z      );
			_shader.sat( t3 ^ z    , c22 ^ z      );
			_shader.ddx( t4 ^ z    , c21 ^ z      );
			_shader.ddy( t5 ^ z    , c20 ^ z      );
			_shader.sgn( t1 ^ w    , c15 ^ w      );
			_shader.sgn( t1 ^ w    , c15 ^ w      );
			_shader.sgn( t1 ^ w    , c15 ^ w      );
			_shader.sgn( t1 ^ w    , c15 ^ w      );
			
			
			
		}
		
		
		override protected function _run() : Boolean {
			return super._run();
		}

	}
}
 /*
0A000000 04000502 0400002A 04000000 00000000 00000000 
0C000000 05000702 050000A4 04000000 00000000 00000000 
0D000000 06000702 060000E4 04000000 00000000 00000000 


0A000000 04000502 0400002A 04000000 00000000 00000000 
0C000000 05000702 050000A4 04000000 00000000 00000000 
0D000000 06000702 06000094 04000000 00000000 00000000
 * 
 */ 