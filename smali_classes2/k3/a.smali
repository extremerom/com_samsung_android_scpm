.class public abstract Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj3/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj3/c;-><init>(I)V

    new-instance v1, Lj3/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lj3/c;-><init>(I)V

    new-instance v2, Lj3/c;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lj3/c;-><init>(I)V

    new-instance v3, Lj3/c;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lj3/c;-><init>(I)V

    new-instance v4, Lj3/c;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lj3/c;-><init>(I)V

    new-instance v5, Lj3/c;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lj3/c;-><init>(I)V

    new-instance v6, Lj3/c;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lj3/c;-><init>(I)V

    new-instance v7, Lj3/c;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lj3/c;-><init>(I)V

    new-instance v8, Lj3/c;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lj3/c;-><init>(I)V

    new-instance v9, Lj3/c;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lj3/c;-><init>(I)V

    new-instance v10, Lj3/c;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lj3/c;-><init>(I)V

    new-instance v11, Lj3/c;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lj3/c;-><init>(I)V

    new-instance v12, Lj3/c;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lj3/c;-><init>(I)V

    new-instance v13, Lj3/c;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Lj3/c;-><init>(I)V

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, Lk3/a;->a:Ljava/util/Hashtable;

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, Lk3/a;->b:Ljava/util/Hashtable;

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, Lk3/a;->c:Ljava/util/Hashtable;

    const-string v14, "brainpoolP160r1"

    sget-object v15, Lk3/b;->d:LU2/q;

    invoke-static {v14, v15, v0}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP160t1"

    sget-object v14, Lk3/b;->e:LU2/q;

    invoke-static {v0, v14, v1}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP192r1"

    sget-object v1, Lk3/b;->f:LU2/q;

    invoke-static {v0, v1, v2}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP192t1"

    sget-object v1, Lk3/b;->g:LU2/q;

    invoke-static {v0, v1, v3}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP224r1"

    sget-object v1, Lk3/b;->h:LU2/q;

    invoke-static {v0, v1, v4}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP224t1"

    sget-object v1, Lk3/b;->i:LU2/q;

    invoke-static {v0, v1, v5}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP256r1"

    sget-object v1, Lk3/b;->j:LU2/q;

    invoke-static {v0, v1, v6}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP256t1"

    sget-object v1, Lk3/b;->k:LU2/q;

    invoke-static {v0, v1, v7}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP320r1"

    sget-object v1, Lk3/b;->l:LU2/q;

    invoke-static {v0, v1, v8}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP320t1"

    sget-object v1, Lk3/b;->m:LU2/q;

    invoke-static {v0, v1, v9}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP384r1"

    sget-object v1, Lk3/b;->n:LU2/q;

    invoke-static {v0, v1, v10}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP384t1"

    sget-object v1, Lk3/b;->o:LU2/q;

    invoke-static {v0, v1, v11}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP512r1"

    sget-object v1, Lk3/b;->p:LU2/q;

    invoke-static {v0, v1, v12}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

    const-string v0, "brainpoolP512t1"

    sget-object v1, Lk3/b;->q:LU2/q;

    invoke-static {v0, v1, v13}, Lk3/a;->c(Ljava/lang/String;LU2/q;Lq3/j;)V

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

.method public static b(LE3/g;Ljava/lang/String;)Lq3/k;
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
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lk3/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk3/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk3/a;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
