.class public final Ln3/c;
.super LU2/n;
.source "SourceFile"

# interfaces
.implements LU2/f;


# static fields
.field public static final v:Lo3/a;


# instance fields
.field public c:Z

.field public d:I

.field public e:Lp0/b;

.field public k:[Ln3/b;

.field public q:LU2/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo3/a;->h:Lo3/a;

    sput-object v0, Ln3/c;->v:Lo3/a;

    return-void
.end method

.method public constructor <init>(LU2/x;)V
    .locals 1

    sget-object v0, Ln3/c;->v:Lo3/a;

    invoke-direct {p0, v0, p1}, Ln3/c;-><init>(Lp0/b;LU2/x;)V

    return-void
.end method

.method public constructor <init>(Lp0/b;LU2/x;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/c;->e:Lp0/b;

    invoke-virtual {p2}, LU2/x;->size()I

    move-result p1

    new-array p1, p1, [Ln3/b;

    iput-object p1, p0, Ln3/c;->k:[Ln3/b;

    invoke-virtual {p2}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ln3/b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ln3/b;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    new-instance v5, Ln3/b;

    invoke-static {v4}, LU2/y;->y(Ljava/lang/Object;)LU2/y;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Ln3/b;->c:LU2/y;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v5, v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/2addr v2, v4

    iget-object v4, p0, Ln3/c;->k:[Ln3/b;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p2}, LU2/x;->v()LU2/t;

    move-result-object p1

    check-cast p1, LU2/d0;

    :goto_3
    iput-object p1, p0, Ln3/c;->q:LU2/d0;

    goto :goto_4

    :cond_4
    new-instance p1, LU2/d0;

    iget-object p2, p0, Ln3/c;->k:[Ln3/b;

    invoke-direct {p1, p2}, LU2/d0;-><init>([LU2/g;)V

    goto :goto_3

    :goto_4
    return-void
.end method

.method public static n(Ljava/lang/Object;)Ln3/c;
    .locals 1

    instance-of v0, p0, Ln3/c;

    if-eqz v0, :cond_0

    check-cast p0, Ln3/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln3/c;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0, p0}, Ln3/c;-><init>(LU2/x;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lo3/b;LU2/g;)Ln3/c;
    .locals 1

    instance-of v0, p1, Ln3/c;

    if-eqz v0, :cond_0

    new-instance v0, Ln3/c;

    check-cast p1, Ln3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ln3/c;->e:Lp0/b;

    iget-object p0, p1, Ln3/c;->k:[Ln3/b;

    iput-object p0, v0, Ln3/c;->k:[Ln3/b;

    iget-object p0, p1, Ln3/c;->q:LU2/d0;

    iput-object p0, v0, Ln3/c;->q:LU2/d0;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ln3/c;

    invoke-static {p1}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ln3/c;-><init>(Lp0/b;LU2/x;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 0

    iget-object p0, p0, Ln3/c;->q:LU2/d0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, LU2/x;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, LU2/g;

    invoke-interface {v1}, LU2/g;->c()LU2/t;

    move-result-object v1

    iget-object v3, p0, Ln3/c;->q:LU2/d0;

    invoke-virtual {v3, v1}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Ln3/c;->e:Lp0/b;

    new-instance v1, Ln3/c;

    check-cast p1, LU2/g;

    invoke-interface {p1}, LU2/g;->c()LU2/t;

    move-result-object p1

    invoke-static {p1}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p1

    invoke-direct {v1, p1}, Ln3/c;-><init>(LU2/x;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lp0/b;->b(Ln3/c;Ln3/c;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Ln3/c;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ln3/c;->d:I

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln3/c;->c:Z

    iget-object v1, p0, Ln3/c;->e:Lp0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln3/c;->k:[Ln3/b;

    invoke-virtual {v1}, [Ln3/b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln3/b;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v1

    if-eq v3, v5, :cond_3

    aget-object v5, v1, v3

    iget-object v6, v5, Ln3/b;->c:LU2/y;

    iget-object v6, v6, LU2/y;->c:[LU2/g;

    array-length v6, v6

    if-le v6, v0, :cond_1

    invoke-virtual {v5}, Ln3/b;->o()[Ln3/a;

    move-result-object v5

    move v6, v2

    :goto_1
    array-length v7, v5

    if-eq v6, v7, :cond_2

    aget-object v7, v5, v6

    iget-object v7, v7, Ln3/a;->c:LU2/q;

    iget-object v7, v7, LU2/q;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v4, v7

    aget-object v7, v5, v6

    iget-object v7, v7, Ln3/a;->d:LU2/g;

    invoke-static {v7}, Lr1/c;->r(LU2/g;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ln3/b;->n()Ln3/a;

    move-result-object v5

    iget-object v5, v5, Ln3/a;->c:LU2/q;

    iget-object v5, v5, LU2/q;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ln3/b;->n()Ln3/a;

    move-result-object v5

    iget-object v5, v5, Ln3/a;->d:LU2/g;

    invoke-static {v5}, Lr1/c;->r(LU2/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput v4, p0, Ln3/c;->d:I

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln3/c;->e:Lp0/b;

    invoke-virtual {v0, p0}, Lp0/b;->V(Ln3/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
