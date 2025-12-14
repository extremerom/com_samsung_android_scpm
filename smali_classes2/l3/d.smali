.class public final Ll3/d;
.super LU2/n;
.source "SourceFile"


# static fields
.field public static final k:[B


# instance fields
.field public final c:LU2/q;

.field public d:Ll3/b;

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ll3/d;->k:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(LU2/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll3/d;->k:[B

    iput-object v0, p0, Ll3/d;->e:[B

    iput-object p1, p0, Ll3/d;->c:LU2/q;

    return-void
.end method

.method public static n(LU2/x;)Ll3/d;
    .locals 11

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v1

    instance-of v1, v1, LU2/q;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "object parse error"

    if-eqz v1, :cond_0

    new-instance v1, Ll3/d;

    invoke-virtual {p0, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ll3/d;-><init>(LU2/q;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ll3/d;

    invoke-virtual {p0, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v5

    instance-of v6, v5, Ll3/b;

    if-eqz v6, :cond_1

    check-cast v5, Ll3/b;

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x0

    if-eqz v5, :cond_8

    new-instance v7, Ll3/b;

    invoke-static {v5}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v5

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    iput-object v8, v7, Ll3/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v8

    instance-of v8, v8, LU2/A;

    if-eqz v8, :cond_3

    invoke-virtual {v5, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v8

    check-cast v8, LU2/A;

    invoke-virtual {v8}, LU2/A;->B()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v8, LU2/A;->e:I

    if-nez v9, :cond_2

    invoke-static {v8}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v8

    invoke-virtual {v8}, LU2/l;->z()Ljava/math/BigInteger;

    move-result-object v8

    iput-object v8, v7, Ll3/b;->c:Ljava/math/BigInteger;

    move v8, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v8, v0

    :goto_0
    invoke-virtual {v5, v8}, LU2/x;->A(I)LU2/g;

    move-result-object v9

    instance-of v10, v9, Ll3/a;

    if-eqz v10, :cond_4

    move-object v6, v9

    check-cast v6, Ll3/a;

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_7

    new-instance v6, Ll3/a;

    invoke-static {v9}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v9

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    invoke-static {v10}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v10

    invoke-virtual {v10}, LU2/l;->B()I

    move-result v10

    iput v10, v6, Ll3/a;->c:I

    invoke-virtual {v9, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    instance-of v10, v10, LU2/l;

    if-eqz v10, :cond_5

    invoke-virtual {v9, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->B()I

    move-result v0

    iput v0, v6, Ll3/a;->d:I

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    instance-of v10, v10, LU2/x;

    if-eqz v10, :cond_6

    invoke-virtual {v9, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v9

    invoke-static {v9}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v9

    invoke-virtual {v9, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    invoke-virtual {v0}, LU2/l;->B()I

    move-result v0

    iput v0, v6, Ll3/a;->d:I

    invoke-virtual {v9, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    invoke-virtual {v0}, LU2/l;->B()I

    move-result v0

    iput v0, v6, Ll3/a;->e:I

    invoke-virtual {v9, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    invoke-virtual {v0}, LU2/l;->B()I

    move-result v0

    iput v0, v6, Ll3/a;->k:I

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    iput-object v6, v7, Ll3/b;->d:Ll3/a;

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v5, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    iput-object v0, v7, Ll3/b;->e:LU2/l;

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {v5, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v0

    iput-object v0, v7, Ll3/b;->k:LU2/r;

    add-int/lit8 v0, v8, 0x3

    invoke-virtual {v5, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    iput-object v0, v7, Ll3/b;->q:LU2/l;

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v5, v8}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v0

    iput-object v0, v7, Ll3/b;->v:LU2/r;

    move-object v5, v7

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll3/d;->k:[B

    iput-object v0, v1, Ll3/d;->e:[B

    iput-object v5, v1, Ll3/d;->d:Ll3/b;

    :goto_3
    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object p0

    iget-object p0, p0, LU2/r;->c:[B

    iput-object p0, v1, Ll3/d;->e:[B

    array-length p0, p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 3

    new-instance v0, LU2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Ll3/d;->c:LU2/q;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll3/d;->d:Ll3/b;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ll3/d;->e:[B

    sget-object v2, Ll3/d;->k:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LU2/a0;

    iget-object p0, p0, Ll3/d;->e:[B

    invoke-direct {v1, p0}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_1
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
