.class public abstract Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lq3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/e;-><init>(I)V

    new-instance v1, Lq3/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lq3/e;-><init>(I)V

    new-instance v2, Lq3/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lq3/e;-><init>(I)V

    new-instance v3, Lq3/e;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lq3/e;-><init>(I)V

    new-instance v4, Lq3/e;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lq3/e;-><init>(I)V

    new-instance v5, Lq3/e;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lq3/e;-><init>(I)V

    new-instance v6, Lq3/e;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lq3/e;-><init>(I)V

    new-instance v7, Lq3/e;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lq3/e;-><init>(I)V

    new-instance v8, Lq3/e;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lq3/e;-><init>(I)V

    new-instance v9, Lj3/c;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lj3/c;-><init>(I)V

    new-instance v10, Lj3/c;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lj3/c;-><init>(I)V

    new-instance v11, Lj3/c;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Lj3/c;-><init>(I)V

    new-instance v12, Lj3/c;

    const/16 v13, 0x17

    invoke-direct {v12, v13}, Lj3/c;-><init>(I)V

    new-instance v13, Lj3/c;

    const/16 v14, 0x18

    invoke-direct {v13, v14}, Lj3/c;-><init>(I)V

    new-instance v14, Lj3/c;

    const/16 v15, 0x19

    invoke-direct {v14, v15}, Lj3/c;-><init>(I)V

    new-instance v15, Lj3/c;

    move-object/from16 v16, v14

    const/16 v14, 0x1a

    invoke-direct {v15, v14}, Lj3/c;-><init>(I)V

    new-instance v14, Lj3/c;

    move-object/from16 v17, v15

    const/16 v15, 0x1b

    invoke-direct {v14, v15}, Lj3/c;-><init>(I)V

    new-instance v15, Lj3/c;

    move-object/from16 v18, v14

    const/16 v14, 0x1c

    invoke-direct {v15, v14}, Lj3/c;-><init>(I)V

    new-instance v14, Lj3/c;

    move-object/from16 v19, v15

    const/16 v15, 0x1d

    invoke-direct {v14, v15}, Lj3/c;-><init>(I)V

    new-instance v15, Lq3/e;

    move-object/from16 v20, v14

    const/4 v14, 0x1

    invoke-direct {v15, v14}, Lq3/e;-><init>(I)V

    new-instance v14, Lq3/e;

    move-object/from16 v21, v15

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lq3/e;-><init>(I)V

    new-instance v15, Lq3/e;

    move-object/from16 v22, v14

    const/4 v14, 0x3

    invoke-direct {v15, v14}, Lq3/e;-><init>(I)V

    new-instance v14, Lq3/e;

    move-object/from16 v23, v15

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lq3/e;-><init>(I)V

    new-instance v15, Ljava/util/Hashtable;

    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    sput-object v15, Lq3/f;->a:Ljava/util/Hashtable;

    new-instance v15, Ljava/util/Hashtable;

    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    sput-object v15, Lq3/f;->b:Ljava/util/Hashtable;

    new-instance v15, Ljava/util/Hashtable;

    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    sput-object v15, Lq3/f;->c:Ljava/util/Hashtable;

    const-string v15, "prime192v1"

    move-object/from16 v24, v14

    sget-object v14, Lq3/m;->U:LU2/q;

    invoke-static {v15, v14, v0}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "prime192v2"

    sget-object v14, Lq3/m;->V:LU2/q;

    invoke-static {v0, v14, v1}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "prime192v3"

    sget-object v1, Lq3/m;->W:LU2/q;

    invoke-static {v0, v1, v2}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "prime239v1"

    sget-object v1, Lq3/m;->X:LU2/q;

    invoke-static {v0, v1, v3}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "prime239v2"

    sget-object v1, Lq3/m;->Y:LU2/q;

    invoke-static {v0, v1, v4}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "prime239v3"

    sget-object v1, Lq3/m;->Z:LU2/q;

    invoke-static {v0, v1, v5}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "prime256v1"

    sget-object v1, Lq3/m;->a0:LU2/q;

    invoke-static {v0, v1, v6}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2pnb163v1"

    sget-object v1, Lq3/m;->E:LU2/q;

    invoke-static {v0, v1, v7}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2pnb163v2"

    sget-object v1, Lq3/m;->F:LU2/q;

    invoke-static {v0, v1, v8}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2pnb163v3"

    sget-object v1, Lq3/m;->G:LU2/q;

    invoke-static {v0, v1, v9}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2pnb176w1"

    sget-object v1, Lq3/m;->H:LU2/q;

    invoke-static {v0, v1, v10}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2tnb191v1"

    sget-object v1, Lq3/m;->I:LU2/q;

    invoke-static {v0, v1, v11}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2tnb191v2"

    sget-object v1, Lq3/m;->J:LU2/q;

    invoke-static {v0, v1, v12}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2tnb191v3"

    sget-object v1, Lq3/m;->K:LU2/q;

    invoke-static {v0, v1, v13}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2pnb208w1"

    sget-object v1, Lq3/m;->L:LU2/q;

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2tnb239v1"

    sget-object v1, Lq3/m;->M:LU2/q;

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2tnb239v2"

    sget-object v1, Lq3/m;->N:LU2/q;

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2tnb239v3"

    sget-object v1, Lq3/m;->O:LU2/q;

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2pnb272w1"

    sget-object v1, Lq3/m;->P:LU2/q;

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2pnb304w1"

    sget-object v1, Lq3/m;->Q:LU2/q;

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2tnb359v1"

    sget-object v1, Lq3/m;->R:LU2/q;

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2pnb368w1"

    sget-object v1, Lq3/m;->S:LU2/q;

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "c2tnb431r1"

    sget-object v1, Lq3/m;->T:LU2/q;

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lq3/f;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static b(LE3/h;Ljava/lang/String;)Lq3/k;
    .locals 1

    new-instance v0, Lq3/k;

    invoke-static {p1}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lq3/k;-><init>(LE3/h;[B)V

    invoke-virtual {v0}, Lq3/k;->n()LE3/r;

    move-result-object p0

    invoke-static {p0}, LE3/z;->d(LE3/r;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;LU2/q;Lq3/j;)V
    .locals 1

    sget-object v0, Lq3/f;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq3/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lq3/f;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
