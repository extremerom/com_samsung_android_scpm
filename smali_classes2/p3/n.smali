.class public final Lp3/n;
.super LU2/n;
.source "SourceFile"

# interfaces
.implements LU2/f;


# instance fields
.field public c:LU2/g;

.field public d:I


# direct methods
.method public constructor <init>(ILU2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp3/n;->c:LU2/g;

    iput p1, p0, Lp3/n;->d:I

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lp3/n;
    .locals 6

    if-eqz p0, :cond_4

    instance-of v0, p0, Lp3/n;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, LU2/A;

    if-eqz v0, :cond_2

    check-cast p0, LU2/A;

    sget-object v0, LU2/x;->d:LU2/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LU2/A;->e:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag: "

    invoke-static {v3, v0}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lp3/n;

    sget-object v4, LU2/q;->e:LU2/b;

    const/4 v4, 0x3

    iget v5, p0, LU2/A;->c:I

    if-eq v5, v4, :cond_1

    const/4 v4, 0x4

    if-eq v5, v4, :cond_1

    invoke-virtual {p0}, LU2/A;->A()LU2/t;

    move-result-object v4

    instance-of v5, v4, LU2/q;

    if-nez v5, :cond_1

    invoke-static {v4}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object p0

    iget-object p0, p0, LU2/r;->c:[B

    invoke-static {p0, v1}, LU2/q;->x([BZ)LU2/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v1, LU2/q;->e:LU2/b;

    invoke-virtual {v1, p0, v2}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object p0

    check-cast p0, LU2/q;

    :goto_0
    invoke-direct {v0, v3, p0}, Lp3/n;-><init>(ILU2/n;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp3/n;

    sget-object v1, LU2/r;->d:LU2/b;

    invoke-virtual {v1, p0, v2}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object p0

    check-cast p0, LU2/r;

    invoke-direct {v0, v3, p0}, Lp3/n;-><init>(ILU2/n;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lp3/n;

    sget-object v4, Ln3/c;->v:Lo3/a;

    invoke-virtual {v0, p0, v1}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    invoke-static {p0}, Ln3/c;->n(Ljava/lang/Object;)Ln3/c;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lp3/n;-><init>(ILU2/n;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lp3/n;

    sget-object v1, LU2/X;->d:LU2/b;

    invoke-virtual {v1, p0, v2}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object p0

    check-cast p0, LU2/X;

    invoke-direct {v0, v3, p0}, Lp3/n;-><init>(ILU2/n;)V

    return-object v0

    :pswitch_4
    new-instance v1, Lp3/n;

    invoke-virtual {v0, p0, v2}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    invoke-direct {v1, v3, p0}, Lp3/n;-><init>(ILU2/n;)V

    return-object v1

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LU2/t;->u([B)LU2/t;

    move-result-object p0

    invoke-static {p0}, Lp3/n;->n(Ljava/lang/Object;)Lp3/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    check-cast p0, Lp3/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 3

    const/4 v0, 0x4

    iget v1, p0, Lp3/n;->d:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, LU2/g0;

    iget-object p0, p0, Lp3/n;->c:LU2/g;

    invoke-direct {v2, v0, v1, p0}, LU2/A;-><init>(ZILU2/g;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lp3/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lp3/n;->c:LU2/g;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ln3/c;->n(Ljava/lang/Object;)Ln3/c;

    move-result-object p0

    iget-object v1, p0, Ln3/c;->e:Lp0/b;

    invoke-virtual {v1, p0}, Lp0/b;->V(Ln3/c;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-static {p0}, LU2/X;->x(Ljava/lang/Object;)LU2/X;

    move-result-object p0

    iget-object p0, p0, LU2/X;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
