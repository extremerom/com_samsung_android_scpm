.class public final LU2/T;
.super LU2/t;
.source "SourceFile"


# instance fields
.field public c:LU2/q;

.field public d:LU2/l;

.field public e:LU2/t;

.field public k:I

.field public q:LU2/t;

.field public final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/b;

    const-class v1, LU2/T;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LU2/b;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/T;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU2/x;I)V
    .locals 6

    iput p2, p0, LU2/T;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    invoke-static {p1, p2}, LU2/T;->y(LU2/x;I)LU2/t;

    move-result-object v0

    instance-of v1, v0, LU2/q;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, LU2/q;

    iput-object v0, p0, LU2/T;->c:LU2/q;

    invoke-static {p1, v2}, LU2/T;->y(LU2/x;I)LU2/t;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    instance-of v3, v0, LU2/l;

    if-eqz v3, :cond_1

    check-cast v0, LU2/l;

    iput-object v0, p0, LU2/T;->d:LU2/l;

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, LU2/T;->y(LU2/x;I)LU2/t;

    move-result-object v0

    :cond_1
    instance-of v3, v0, LU2/A;

    if-nez v3, :cond_2

    iput-object v0, p0, LU2/T;->e:LU2/t;

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, LU2/T;->y(LU2/x;I)LU2/t;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, LU2/x;->size()I

    move-result p1

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_b

    instance-of p1, v0, LU2/A;

    if-eqz p1, :cond_a

    check-cast v0, LU2/A;

    iget p1, v0, LU2/A;->e:I

    if-ltz p1, :cond_9

    const/4 v1, 0x2

    if-gt p1, v1, :cond_9

    iput p1, p0, LU2/T;->k:I

    iget v3, v0, LU2/A;->d:I

    const/16 v4, 0x80

    const-string v5, "invalid tag: "

    if-ne v4, v3, :cond_8

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    sget-object p1, LU2/c;->d:LU2/b;

    invoke-virtual {p1, v0, p2}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object p1

    check-cast p1, LU2/c;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lx1/a;->v(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p1, LU2/r;->d:LU2/b;

    invoke-virtual {p1, v0, p2}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object p1

    check-cast p1, LU2/r;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LU2/A;->B()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, LU2/A;->k:LU2/g;

    instance-of p2, p1, LU2/n;

    if-eqz p2, :cond_6

    check-cast p1, LU2/n;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LU2/g;->c()LU2/t;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, LU2/n;->c()LU2/t;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LU2/T;->q:LU2/t;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lx1/a;->v(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid encoding value: "

    invoke-static {p1, p2}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input sequence too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(LU2/x;I)LU2/t;
    .locals 1

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-interface {p0}, LU2/g;->c()LU2/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LU2/T;->c:LU2/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LU2/q;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, LU2/T;->d:LU2/l;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LU2/l;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    iget-object v2, p0, LU2/T;->e:LU2/t;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LU2/t;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    iget v1, p0, LU2/T;->k:I

    xor-int/2addr v0, v1

    iget-object p0, p0, LU2/T;->q:LU2/t;

    invoke-virtual {p0}, LU2/t;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final n(LU2/t;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU2/T;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LU2/T;

    iget-object v1, p1, LU2/T;->c:LU2/q;

    iget-object v3, p0, LU2/T;->c:LU2/q;

    invoke-static {v3, v1}, Lorg/bouncycastle/util/d;->a(Ljava/lang/Object;LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LU2/T;->d:LU2/l;

    iget-object v3, p1, LU2/T;->d:LU2/l;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/d;->a(Ljava/lang/Object;LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LU2/T;->e:LU2/t;

    iget-object v3, p1, LU2/T;->e:LU2/t;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/d;->a(Ljava/lang/Object;LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LU2/T;->k:I

    iget v3, p1, LU2/T;->k:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, LU2/T;->q:LU2/t;

    iget-object p1, p1, LU2/T;->q:LU2/t;

    invoke-virtual {p0, p1}, LU2/t;->t(LU2/t;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/jcajce/util/a;->h0(IZ)V

    invoke-virtual {p0}, LU2/T;->x()LU2/x;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LU2/t;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Z)I
    .locals 0

    invoke-virtual {p0}, LU2/T;->x()LU2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, LU2/t;->r(Z)I

    move-result p0

    return p0
.end method

.method public v()LU2/t;
    .locals 5

    iget v0, p0, LU2/T;->v:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU2/T;

    invoke-direct {v0}, LU2/T;-><init>()V

    iget-object v1, p0, LU2/T;->c:LU2/q;

    iput-object v1, v0, LU2/T;->c:LU2/q;

    iget-object v1, p0, LU2/T;->d:LU2/l;

    iput-object v1, v0, LU2/T;->d:LU2/l;

    iget-object v1, p0, LU2/T;->e:LU2/t;

    iput-object v1, v0, LU2/T;->e:LU2/t;

    iget v1, p0, LU2/T;->k:I

    if-ltz v1, :cond_4

    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    iput v1, v0, LU2/T;->k:I

    iget-object p0, p0, LU2/T;->q:LU2/t;

    const/4 v3, 0x1

    const-string v4, "unexpected object: "

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, LU2/c;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-class v1, LU2/r;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iput-object p0, v0, LU2/T;->q:LU2/t;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid encoding value: "

    invoke-static {v1, v0}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()LU2/t;
    .locals 1

    iget v0, p0, LU2/T;->v:I

    return-object p0
.end method

.method public final x()LU2/x;
    .locals 4

    iget v0, p0, LU2/T;->v:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU2/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, LU2/T;->c:LU2/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_0
    iget-object v1, p0, LU2/T;->d:LU2/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_1
    iget-object v1, p0, LU2/T;->e:LU2/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LU2/t;->w()LU2/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_2
    new-instance v1, LU2/s0;

    iget v2, p0, LU2/T;->k:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object p0, p0, LU2/T;->q:LU2/t;

    invoke-direct {v1, v3, v2, p0}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/q0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/q0;->e:I

    return-object p0

    :pswitch_0
    new-instance v0, LU2/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, LU2/T;->c:LU2/q;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_4
    iget-object v1, p0, LU2/T;->d:LU2/l;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_5
    iget-object v1, p0, LU2/T;->e:LU2/t;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LU2/t;->v()LU2/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_6
    new-instance v1, LU2/g0;

    iget v2, p0, LU2/T;->k:I

    if-nez v2, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    iget-object p0, p0, LU2/T;->q:LU2/t;

    invoke-direct {v1, v3, v2, p0}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
