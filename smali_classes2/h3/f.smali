.class public final Lh3/f;
.super LU2/n;
.source "SourceFile"


# static fields
.field public static final q:Lp3/a;

.field public static final v:Lp3/a;

.field public static final w:LU2/l;

.field public static final x:LU2/l;


# instance fields
.field public c:Lp3/a;

.field public d:Lp3/a;

.field public e:LU2/l;

.field public k:LU2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp3/a;

    sget-object v1, Lg3/b;->a:LU2/q;

    sget-object v2, LU2/Y;->c:LU2/Y;

    invoke-direct {v0, v1, v2}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    sput-object v0, Lh3/f;->q:Lp3/a;

    new-instance v1, Lp3/a;

    sget-object v2, Lh3/b;->b:LU2/q;

    invoke-direct {v1, v2, v0}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    sput-object v1, Lh3/f;->v:Lp3/a;

    new-instance v0, LU2/l;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, LU2/l;-><init>(J)V

    sput-object v0, Lh3/f;->w:LU2/l;

    new-instance v0, LU2/l;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, LU2/l;-><init>(J)V

    sput-object v0, Lh3/f;->x:LU2/l;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lh3/f;
    .locals 7

    instance-of v0, p0, Lh3/f;

    if-eqz v0, :cond_0

    check-cast p0, Lh3/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    new-instance v0, Lh3/f;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh3/f;->q:Lp3/a;

    iput-object v1, v0, Lh3/f;->c:Lp3/a;

    sget-object v1, Lh3/f;->v:Lp3/a;

    iput-object v1, v0, Lh3/f;->d:Lp3/a;

    sget-object v1, Lh3/f;->w:LU2/l;

    iput-object v1, v0, Lh3/f;->e:LU2/l;

    sget-object v1, Lh3/f;->x:LU2/l;

    iput-object v1, v0, Lh3/f;->k:LU2/l;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LU2/x;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    check-cast v2, LU2/A;

    iget v3, v2, LU2/A;->e:I

    sget-object v4, LU2/x;->d:LU2/b;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    sget-object v4, LU2/l;->e:LU2/b;

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    invoke-virtual {v4, v2, v5}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v2

    check-cast v2, LU2/l;

    iput-object v2, v0, Lh3/f;->k:LU2/l;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v4, v2, v5}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v2

    check-cast v2, LU2/l;

    iput-object v2, v0, Lh3/f;->e:LU2/l;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2, v5}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v2

    check-cast v2, LU2/x;

    invoke-static {v2}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v2

    iput-object v2, v0, Lh3/f;->d:Lp3/a;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2, v5}, LU2/C;->B0(LU2/A;Z)LU2/t;

    move-result-object v2

    check-cast v2, LU2/x;

    invoke-static {v2}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object v2

    iput-object v2, v0, Lh3/f;->c:Lp3/a;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 5

    new-instance v0, LU2/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    sget-object v1, Lh3/f;->q:Lp3/a;

    iget-object v2, p0, Lh3/f;->c:Lp3/a;

    invoke-virtual {v2, v1}, LU2/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, LU2/g0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_0
    sget-object v1, Lh3/f;->v:Lp3/a;

    iget-object v2, p0, Lh3/f;->d:Lp3/a;

    invoke-virtual {v2, v1}, LU2/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LU2/g0;

    invoke-direct {v1, v3, v3, v2}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_1
    sget-object v1, Lh3/f;->w:LU2/l;

    iget-object v2, p0, Lh3/f;->e:LU2/l;

    invoke-virtual {v2, v1}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LU2/g0;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_2
    sget-object v1, Lh3/f;->x:LU2/l;

    iget-object p0, p0, Lh3/f;->k:LU2/l;

    invoke-virtual {p0, v1}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LU2/g0;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, p0}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_3
    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
