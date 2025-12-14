.class public final Lq3/d;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/c;

.field public d:LU2/l;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, LU2/S;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LU2/c;-><init>([BI)V

    iput-object v0, p0, Lq3/d;->c:LU2/c;

    new-instance p1, LU2/l;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, LU2/l;-><init>(J)V

    iput-object p1, p0, Lq3/d;->d:LU2/l;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'seed\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    new-instance v0, LU2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, Lq3/d;->c:LU2/c;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, Lq3/d;->d:LU2/l;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
