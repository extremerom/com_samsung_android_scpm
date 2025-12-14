.class public final LU2/b;
.super LU2/C;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, LU2/b;->e:I

    invoke-direct {p0, p1}, LU2/C;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public x0(LU2/x;)LU2/t;
    .locals 1

    iget v0, p0, LU2/b;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LU2/C;->x0(LU2/x;)LU2/t;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, LU2/x;->F()LU2/y;

    move-result-object p0

    return-object p0

    :sswitch_1
    return-object p1

    :sswitch_2
    invoke-virtual {p1}, LU2/x;->E()LU2/r;

    move-result-object p0

    return-object p0

    :sswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit constructed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_4
    invoke-virtual {p1}, LU2/x;->D()LU2/T;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-virtual {p1}, LU2/x;->C()LU2/c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public y0(LU2/a0;)LU2/t;
    .locals 1

    iget v0, p0, LU2/b;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LU2/C;->y0(LU2/a0;)LU2/t;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/k0;

    invoke-direct {p1, p0}, LU2/k0;-><init>([B)V

    return-object p1

    :pswitch_2
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/j0;

    invoke-direct {p1, p0}, LU2/j0;-><init>([B)V

    return-object p1

    :pswitch_3
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/i0;

    invoke-direct {p1, p0}, LU2/i0;-><init>([B)V

    return-object p1

    :pswitch_4
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/h0;

    invoke-direct {p1, p0}, LU2/h0;-><init>([B)V

    return-object p1

    :pswitch_5
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/B;

    invoke-direct {p1, p0}, LU2/B;-><init>([B)V

    return-object p1

    :pswitch_6
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/f0;

    invoke-direct {p1, p0}, LU2/f0;-><init>([B)V

    return-object p1

    :pswitch_7
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/u;

    invoke-direct {p1, p0}, LU2/u;-><init>([B)V

    return-object p1

    :pswitch_8
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/c0;

    invoke-direct {p1, p0}, LU2/c0;-><init>([B)V

    :pswitch_9
    return-object p1

    :pswitch_a
    iget-object p0, p1, LU2/r;->c:[B

    const/4 p1, 0x0

    invoke-static {p0, p1}, LU2/q;->x([BZ)LU2/q;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, LU2/o;

    iget-object p1, p1, LU2/r;->c:[B

    new-instance v0, LU2/W;

    invoke-direct {v0, p1}, LU2/W;-><init>([B)V

    invoke-direct {p0, v0}, LU2/o;-><init>(LU2/W;)V

    return-object p0

    :pswitch_c
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/Z;

    invoke-direct {p1, p0}, LU2/Z;-><init>([B)V

    return-object p1

    :pswitch_d
    iget-object p0, p1, LU2/r;->c:[B

    array-length p0, p0

    if-nez p0, :cond_0

    sget-object p0, LU2/Y;->c:LU2/Y;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed NULL encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/l;

    invoke-direct {p1, p0}, LU2/l;-><init>([B)V

    return-object p1

    :pswitch_f
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/X;

    invoke-direct {p1, p0}, LU2/X;-><init>([B)V

    return-object p1

    :pswitch_10
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/W;

    invoke-direct {p1, p0}, LU2/W;-><init>([B)V

    return-object p1

    :pswitch_11
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/j;

    invoke-direct {p1, p0}, LU2/j;-><init>([B)V

    return-object p1

    :pswitch_12
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/U;

    invoke-direct {p1, p0}, LU2/U;-><init>([B)V

    return-object p1

    :pswitch_13
    iget-object p0, p1, LU2/r;->c:[B

    const/4 p1, 0x0

    invoke-static {p0, p1}, LU2/i;->x([BZ)LU2/i;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p1, LU2/r;->c:[B

    invoke-static {p0}, LU2/e;->x([B)LU2/e;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p1, LU2/r;->c:[B

    invoke-static {p0}, LU2/c;->x([B)LU2/c;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p1, LU2/r;->c:[B

    new-instance p1, LU2/Q;

    invoke-direct {p1, p0}, LU2/Q;-><init>([B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
