.class public abstract LU2/a;
.super LU2/t;
.source "SourceFile"

# interfaces
.implements LU2/w0;


# instance fields
.field public final c:LU2/A;


# direct methods
.method public constructor <init>(LU2/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LU2/A;->d:I

    const/16 v1, 0x40

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LU2/a;->c:LU2/A;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LU2/a;->c:LU2/A;

    invoke-virtual {p0}, LU2/A;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()LU2/t;
    .locals 0

    return-object p0
.end method

.method public final n(LU2/t;)Z
    .locals 1

    instance-of v0, p1, LU2/a;

    if-eqz v0, :cond_0

    check-cast p1, LU2/a;

    iget-object p1, p1, LU2/a;->c:LU2/A;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LU2/A;

    if-eqz v0, :cond_1

    check-cast p1, LU2/A;

    :goto_0
    iget-object p0, p0, LU2/a;->c:LU2/A;

    invoke-virtual {p0, p1}, LU2/t;->t(LU2/t;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 0

    iget-object p0, p0, LU2/a;->c:LU2/A;

    invoke-virtual {p0, p1, p2}, LU2/t;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, LU2/a;->c:LU2/A;

    invoke-virtual {p0}, LU2/t;->p()Z

    move-result p0

    return p0
.end method

.method public final r(Z)I
    .locals 0

    iget-object p0, p0, LU2/a;->c:LU2/A;

    invoke-virtual {p0, p1}, LU2/t;->r(Z)I

    move-result p0

    return p0
.end method

.method public v()LU2/t;
    .locals 2

    new-instance v0, LU2/D;

    iget-object p0, p0, LU2/a;->c:LU2/A;

    invoke-virtual {p0}, LU2/A;->v()LU2/t;

    move-result-object p0

    check-cast p0, LU2/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU2/D;-><init>(LU2/A;I)V

    return-object v0
.end method

.method public w()LU2/t;
    .locals 1

    new-instance v0, LU2/l0;

    iget-object p0, p0, LU2/a;->c:LU2/A;

    invoke-virtual {p0}, LU2/A;->w()LU2/t;

    move-result-object p0

    check-cast p0, LU2/A;

    invoke-direct {v0, p0}, LU2/a;-><init>(LU2/A;)V

    return-object v0
.end method
