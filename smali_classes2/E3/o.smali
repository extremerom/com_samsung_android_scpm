.class public abstract LE3/o;
.super LE3/r;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(LE3/h;LE3/z;LE3/z;I)V
    .locals 2

    iput p4, p0, LE3/o;->g:I

    if-nez p1, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget p4, p1, LE3/h;->f:I

    :goto_0
    if-eqz p4, :cond_5

    const/4 v0, 0x5

    if-eq p4, v0, :cond_5

    sget-object v0, LE3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_4

    const/4 v1, 0x3

    if-eq p4, v1, :cond_3

    const/4 v1, 0x4

    if-eq p4, v1, :cond_2

    const/4 v1, 0x6

    if-ne p4, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown coordinate system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, p1, LE3/h;->b:LE3/z;

    filled-new-array {v0, p4}, [LE3/z;

    move-result-object p4

    goto :goto_2

    :cond_3
    filled-new-array {v0, v0, v0}, [LE3/z;

    move-result-object p4

    goto :goto_2

    :cond_4
    :goto_1
    filled-new-array {v0}, [LE3/z;

    move-result-object p4

    goto :goto_2

    :cond_5
    sget-object p4, LE3/r;->f:[LE3/z;

    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, LE3/r;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;)V

    return-void
.end method

.method public synthetic constructor <init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V
    .locals 0

    iput p5, p0, LE3/o;->g:I

    invoke-direct {p0, p1, p2, p3, p4}, LE3/r;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 0

    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object p0

    invoke-virtual {p0}, LE3/z;->v()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 7

    iget v0, p0, LE3/o;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/r;->a:LE3/h;

    iget-object v1, v0, LE3/h;->b:LE3/z;

    iget-object v0, v0, LE3/h;->c:LE3/z;

    iget-object v2, p0, LE3/r;->c:LE3/z;

    invoke-virtual {v2}, LE3/z;->r()LE3/z;

    move-result-object v2

    invoke-virtual {p0}, LE3/r;->g()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, LE3/r;->d:[LE3/z;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    aget-object v3, v4, v6

    invoke-virtual {v3}, LE3/z;->j()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, LE3/z;->r()LE3/z;

    move-result-object v3

    invoke-virtual {v3}, LE3/z;->r()LE3/z;

    move-result-object v4

    invoke-virtual {v3, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v1, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v0, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v0

    goto :goto_1

    :cond_2
    aget-object v3, v4, v6

    invoke-virtual {v3}, LE3/z;->j()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, LE3/z;->r()LE3/z;

    move-result-object v4

    invoke-virtual {v3, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v2, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v1, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v0, v5}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, LE3/r;->b:LE3/z;

    invoke-virtual {p0}, LE3/z;->r()LE3/z;

    move-result-object v3

    invoke-virtual {v3, v1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v1, p0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0, v0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LE3/r;->a:LE3/h;

    iget-object v1, v0, LE3/h;->b:LE3/z;

    iget-object v2, v0, LE3/h;->c:LE3/z;

    iget v0, v0, LE3/h;->f:I

    iget-object v3, p0, LE3/r;->d:[LE3/z;

    iget-object v4, p0, LE3/r;->c:LE3/z;

    iget-object p0, p0, LE3/r;->b:LE3/z;

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ne v0, v5, :cond_7

    aget-object v0, v3, v6

    invoke-virtual {v0}, LE3/z;->j()Z

    move-result v3

    invoke-virtual {p0}, LE3/z;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, LE3/z;->r()LE3/z;

    move-result-object p0

    if-nez v3, :cond_4

    invoke-virtual {v0}, LE3/z;->r()LE3/z;

    move-result-object v0

    invoke-virtual {v2, v0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, LE3/z;->r()LE3/z;

    move-result-object p0

    if-eqz v3, :cond_6

    invoke-static {v4, v4, v1}, LE3/n;->e(LE3/z;LE3/z;LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {p0}, LE3/z;->r()LE3/z;

    move-result-object v1

    invoke-virtual {v1, v2}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LE3/z;->r()LE3/z;

    move-result-object v3

    invoke-virtual {v3}, LE3/z;->r()LE3/z;

    move-result-object v5

    invoke-virtual {v4, v0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v3}, LE3/z;->o(LE3/z;LE3/z;LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {p0, v2, v5}, LE3/z;->s(LE3/z;LE3/z;)LE3/z;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v5

    invoke-virtual {v5, v4}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v4

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    aget-object v0, v3, v6

    invoke-virtual {v0}, LE3/z;->j()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, LE3/z;->r()LE3/z;

    move-result-object v3

    invoke-virtual {v0, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v3

    invoke-virtual {v4, v0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v4

    invoke-virtual {v1, v0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v2, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v2

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {p0}, LE3/z;->r()LE3/z;

    move-result-object p0

    invoke-virtual {v0, p0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p0, v2}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 5

    iget v0, p0, LE3/o;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LE3/r;->r()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LE3/r;->a:LE3/h;

    iget-object v1, v0, LE3/h;->e:Ljava/math/BigInteger;

    sget-object v2, LE3/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LE3/r;->o()LE3/r;

    move-result-object p0

    invoke-virtual {p0}, LE3/r;->b()V

    iget-object p0, p0, LE3/r;->b:LE3/z;

    check-cast p0, LE3/i;

    invoke-virtual {p0}, LE3/i;->z()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    sget-object v2, LE3/a;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LE3/r;->o()LE3/r;

    move-result-object p0

    invoke-virtual {p0}, LE3/r;->b()V

    move-object v1, v0

    check-cast v1, LE3/c;

    iget-object v0, v0, LE3/h;->b:LE3/z;

    iget-object v2, p0, LE3/r;->b:LE3/z;

    invoke-virtual {v2, v0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {v1, v0}, LE3/c;->q(LE3/z;)LE3/z;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LE3/r;->e()LE3/z;

    move-result-object p0

    invoke-virtual {v2, v0}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v0

    invoke-virtual {v0, p0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p0

    check-cast p0, LE3/i;

    invoke-virtual {p0}, LE3/i;->z()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_3
    invoke-super {p0}, LE3/r;->r()Z

    move-result v4

    :goto_1
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LE3/r;)LE3/r;
    .locals 1

    iget v0, p0, LE3/o;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LE3/r;->n()LE3/r;

    move-result-object p1

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, LE3/r;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LE3/r;->n()LE3/r;

    move-result-object p1

    invoke-virtual {p0, p1}, LE3/r;->a(LE3/r;)LE3/r;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
