.class public abstract LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX3/b;->a:Ljava/util/HashMap;

    sget-object v1, LP3/e;->h:LU2/q;

    new-instance v2, LX3/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LX3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LP3/e;->i:LU2/q;

    new-instance v2, LX3/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LX3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LP3/e;->d:LU2/q;

    new-instance v2, LX3/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LX3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LP3/e;->e:LU2/q;

    new-instance v2, LX3/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LX3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LP3/e;->f:LU2/q;

    new-instance v2, LX3/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LX3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LP3/e;->g:LU2/q;

    new-instance v2, LX3/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LX3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc3/a;->a:LU2/q;

    new-instance v2, LX3/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LX3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc3/a;->b:LU2/q;

    new-instance v2, LX3/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LX3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh3/b;->r:LU2/q;

    new-instance v2, LX3/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LX3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LP3/e;->c:LU2/q;

    new-instance v2, LX3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LX3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lp3/u;)Lv3/a;
    .locals 5

    iget-object v0, p0, Lp3/u;->c:Lp3/a;

    sget-object v1, LX3/b;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lp3/a;->c:LU2/q;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/a;

    if-eqz v1, :cond_9

    iget v0, v1, LX3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3/u;->c:Lp3/a;

    iget-object v0, v0, Lp3/a;->d:LU2/g;

    invoke-static {v0}, LP3/j;->n(Ljava/lang/Object;)LP3/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LP3/j;->k:Lp3/a;

    iget-object v1, v1, Lp3/a;->c:LU2/q;

    invoke-virtual {p0}, Lp3/u;->o()LU2/t;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, LP3/n;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v2, p0}, LP3/n;-><init>(LU2/x;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p0, LI0/u;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-static {v1}, LX3/c;->b(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v1

    iget v4, v0, LP3/j;->d:I

    iget v0, v0, LP3/j;->e:I

    invoke-direct {v3, v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(IILorg/bouncycastle/crypto/d;)V

    invoke-direct {p0, v3}, LI0/u;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iget-object v0, v2, LP3/n;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v0

    iput-object v0, p0, LI0/u;->k:Ljava/lang/Object;

    iget-object v0, v2, LP3/n;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v0

    iput-object v0, p0, LI0/u;->e:Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/p;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(LI0/u;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lp3/u;->o()LU2/t;

    move-result-object p0

    invoke-static {p0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object p0

    iget-object p0, p0, LU2/r;->c:[B

    new-instance v0, LI0/u;

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lorg/bouncycastle/util/d;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/xmss/m;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-direct {v0, v1}, LI0/u;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object p0

    iput-object p0, v0, LI0/u;->q:Ljava/lang/Object;

    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/p;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(LI0/u;)V

    :goto_1
    move-object v0, p0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lp3/u;->c:Lp3/a;

    iget-object v0, v0, Lp3/a;->d:LU2/g;

    invoke-static {v0}, LP3/i;->n(Ljava/lang/Object;)LP3/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LP3/i;->e:Lp3/a;

    iget-object v1, v1, Lp3/a;->c:LU2/q;

    invoke-virtual {p0}, Lp3/u;->o()LU2/t;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v2, LP3/n;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v2, p0}, LP3/n;-><init>(LU2/x;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance p0, Lg1/a;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/q;

    invoke-static {v1}, LX3/c;->b(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v1

    iget v0, v0, LP3/i;->d:I

    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/q;-><init>(ILorg/bouncycastle/crypto/d;)V

    invoke-direct {p0, v3}, Lg1/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/q;)V

    iget-object v0, v2, LP3/n;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Lg1/a;->k:Ljava/lang/Object;

    iget-object v0, v2, LP3/n;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Lg1/a;->e:Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/t;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;-><init>(Lg1/a;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lp3/u;->o()LU2/t;

    move-result-object p0

    invoke-static {p0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object p0

    iget-object p0, p0, LU2/r;->c:[B

    new-instance v0, Lg1/a;

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lorg/bouncycastle/util/d;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/xmss/q;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/q;

    invoke-direct {v0, v1}, Lg1/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/q;)V

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object p0

    iput-object p0, v0, Lg1/a;->q:Ljava/lang/Object;

    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/t;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/t;-><init>(Lg1/a;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, LW3/b;

    iget-object v1, p0, Lp3/u;->d:LU2/S;

    invoke-virtual {v1}, LU2/c;->y()[B

    move-result-object v1

    iget-object p0, p0, Lp3/u;->c:Lp3/a;

    iget-object p0, p0, Lp3/a;->d:LU2/g;

    invoke-static {p0}, LP3/h;->n(Ljava/lang/Object;)LP3/h;

    move-result-object p0

    invoke-static {p0}, LX3/c;->f(LP3/h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LW3/b;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, LT3/b;

    iget-object v1, p0, Lp3/u;->c:Lp3/a;

    sget-object v2, LX3/c;->i:Ljava/util/HashMap;

    iget-object v1, v1, Lp3/a;->c:LU2/q;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lp3/u;->d:LU2/S;

    invoke-virtual {p0}, LU2/c;->A()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lv3/a;-><init>(Z)V

    array-length v2, p0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    const v3, 0x9620

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown security category: "

    invoke-static {v1, v0}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 v3, 0x3a20

    :goto_3
    if-ne v2, v3, :cond_6

    iput v1, v0, LT3/b;->d:I

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    iput-object p0, v0, LT3/b;->e:[B

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid key size for security category"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance v0, LS3/b;

    iget-object p0, p0, Lp3/u;->d:LU2/S;

    invoke-virtual {p0}, LU2/c;->y()[B

    move-result-object p0

    invoke-direct {v0, p0}, LS3/b;-><init>([B)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lp3/u;->o()LU2/t;

    move-result-object p0

    invoke-static {p0}, LP3/b;->n(LU2/t;)LP3/b;

    move-result-object p0

    new-instance v0, LR3/c;

    iget v1, p0, LP3/b;->c:I

    iget-object v2, p0, LP3/b;->k:Lp3/a;

    iget-object v2, v2, Lp3/a;->c:LU2/q;

    invoke-static {v2}, LX3/c;->c(LU2/q;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LP3/b;->d:I

    iget-object p0, p0, LP3/b;->e:Lh4/a;

    invoke-direct {v0, v1, v3, p0, v2}, LR3/c;-><init>(IILh4/a;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0}, Lp3/u;->o()LU2/t;

    move-result-object p0

    invoke-static {p0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object p0

    iget-object p0, p0, LU2/r;->c:[B

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/bouncycastle/util/d;->b(I[B)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_7

    array-length v0, p0

    invoke-static {p0, v2, v0}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object p0

    goto/16 :goto_1

    :cond_7
    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    array-length v0, p0

    invoke-static {p0, v2, v0}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object p0

    :cond_8
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/c;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/c;

    move-result-object p0

    goto/16 :goto_1

    :goto_4
    return-object v0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algorithm identifier in public key not recognised: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp3/a;->c:LU2/q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
