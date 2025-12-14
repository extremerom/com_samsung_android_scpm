.class public final LP3/h;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public final c:LU2/l;

.field public final d:Lp3/a;


# direct methods
.method public constructor <init>(LU2/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-static {v0}, LU2/l;->x(Ljava/lang/Object;)LU2/l;

    move-result-object v0

    iput-object v0, p0, LP3/h;->c:LU2/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object p1

    invoke-static {p1}, Lp3/a;->n(Ljava/lang/Object;)Lp3/a;

    move-result-object p1

    iput-object p1, p0, LP3/h;->d:Lp3/a;

    return-void
.end method

.method public constructor <init>(Lp3/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU2/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LU2/l;-><init>(J)V

    iput-object v0, p0, LP3/h;->c:LU2/l;

    iput-object p1, p0, LP3/h;->d:Lp3/a;

    return-void
.end method

.method public static final n(Ljava/lang/Object;)LP3/h;
    .locals 1

    instance-of v0, p0, LP3/h;

    if-eqz v0, :cond_0

    check-cast p0, LP3/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LP3/h;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0, p0}, LP3/h;-><init>(LU2/x;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    invoke-direct {v0}, LU2/h;-><init>()V

    iget-object v1, p0, LP3/h;->c:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, LP3/h;->d:Lp3/a;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
