.class public final Lp3/o;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public final c:[Lp3/n;


# direct methods
.method public constructor <init>(LU2/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LU2/x;->size()I

    move-result v0

    new-array v0, v0, [Lp3/n;

    iput-object v0, p0, Lp3/o;->c:[Lp3/n;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LU2/x;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lp3/o;->c:[Lp3/n;

    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, Lp3/n;->n(Ljava/lang/Object;)Lp3/n;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1}, [Lp3/n;

    move-result-object p1

    iput-object p1, p0, Lp3/o;->c:[Lp3/n;

    return-void
.end method

.method public static n(LU2/g;)Lp3/o;
    .locals 1

    instance-of v0, p0, Lp3/o;

    if-eqz v0, :cond_0

    check-cast p0, Lp3/o;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lp3/o;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v0, p0}, Lp3/o;-><init>(LU2/x;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 1

    new-instance v0, LU2/d0;

    iget-object p0, p0, Lp3/o;->c:[Lp3/n;

    invoke-direct {v0, p0}, LU2/d0;-><init>([LU2/g;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "GeneralNames:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lp3/o;->c:[Lp3/n;

    array-length v4, v3

    if-eq v2, v4, :cond_0

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
