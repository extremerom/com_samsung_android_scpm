.class public final LY2/d;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public final c:LU2/l;

.field public final d:LU2/l;

.field public final e:LU2/l;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU2/l;

    invoke-direct {v0, p1}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LY2/d;->c:LU2/l;

    new-instance p1, LU2/l;

    invoke-direct {p1, p2}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LY2/d;->d:LU2/l;

    new-instance p1, LU2/l;

    invoke-direct {p1, p3}, LU2/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LY2/d;->e:LU2/l;

    return-void
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 4

    new-instance v0, LU2/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    new-instance v1, LU2/l;

    const/16 v2, 0x400

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, LY2/d;->c:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object v1, p0, LY2/d;->d:LU2/l;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, LY2/d;->e:LU2/l;

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0
.end method
