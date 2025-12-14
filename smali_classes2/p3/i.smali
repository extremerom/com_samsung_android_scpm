.class public final Lp3/i;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:Lp3/y;

.field public d:Lp3/a;

.field public e:LU2/S;

.field public k:Z

.field public q:I


# direct methods
.method public static n(Ljava/lang/Object;)Lp3/i;
    .locals 8

    instance-of v0, p0, Lp3/i;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/i;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_a

    new-instance v1, Lp3/i;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lp3/i;->k:Z

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    instance-of v5, v3, Lp3/y;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move-object v0, v3

    check-cast v0, Lp3/y;

    goto/16 :goto_1

    :cond_1
    if-eqz v3, :cond_8

    new-instance v5, Lp3/y;

    invoke-static {v3}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LU2/x;->size()I

    move-result v7

    if-lt v7, v4, :cond_7

    invoke-virtual {v3}, LU2/x;->size()I

    move-result v4

    const/4 v7, 0x7

    if-gt v4, v7, :cond_7

    invoke-virtual {v3, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    instance-of v4, v4, LU2/l;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    iput-object v0, v5, Lp3/y;->c:LU2/l;

    move v2, v6

    goto :goto_0

    :cond_2
    iput-object v0, v5, Lp3/y;->c:LU2/l;

    :goto_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v4

    iput-object v4, v5, Lp3/y;->d:Lp3/a;

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v3, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, Ln3/c;->n(Ljava/lang/Object;)Ln3/c;

    move-result-object v0

    iput-object v0, v5, Lp3/y;->e:Ln3/c;

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {v3, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, Lp3/A;->o(LU2/g;)Lp3/A;

    move-result-object v4

    iput-object v4, v5, Lp3/y;->k:Lp3/A;

    invoke-virtual {v3}, LU2/x;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    instance-of v4, v4, LU2/B;

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    instance-of v4, v4, LU2/j;

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    instance-of v4, v4, Lp3/A;

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, Lp3/A;->o(LU2/g;)Lp3/A;

    move-result-object v0

    iput-object v0, v5, Lp3/y;->q:Lp3/A;

    move v0, v2

    :cond_4
    invoke-virtual {v3}, LU2/x;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v3, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    instance-of v2, v2, LU2/A;

    if-nez v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object v0

    iput-object v0, v5, Lp3/y;->v:LU2/x;

    move v0, v2

    :cond_5
    invoke-virtual {v3}, LU2/x;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v3, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    instance-of v2, v2, LU2/A;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    check-cast v0, LU2/A;

    sget-object v2, LU2/x;->d:LU2/b;

    invoke-virtual {v2, v0, v6}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v0

    check-cast v0, LU2/x;

    invoke-static {v0}, Lp3/m;->p(LU2/g;)Lp3/m;

    move-result-object v0

    iput-object v0, v5, Lp3/y;->w:Lp3/m;

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LU2/x;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    iput-object v0, v1, Lp3/i;->c:Lp3/y;

    invoke-virtual {p0, v6}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v0

    iput-object v0, v1, Lp3/i;->d:Lp3/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/S;->C(Ljava/lang/Object;)LU2/S;

    move-result-object p0

    iput-object p0, v1, Lp3/i;->e:LU2/S;

    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lp3/i;->c:Lp3/y;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, Lp3/i;->d:Lp3/a;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lp3/i;->e:LU2/S;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lp3/i;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LU2/n;->hashCode()I

    move-result v0

    iput v0, p0, Lp3/i;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/i;->k:Z

    :cond_0
    iget p0, p0, Lp3/i;->q:I

    return p0
.end method
