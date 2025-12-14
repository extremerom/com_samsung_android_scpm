.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Lp3/p;


# direct methods
.method public constructor <init>(LU2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp3/p;->n(LU2/g;)Lp3/p;

    move-result-object p1

    iput-object p1, p0, Lr3/a;->c:Lp3/p;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr3/a;

    iget-object p0, p0, Lr3/a;->c:Lp3/p;

    invoke-virtual {p0}, Lp3/p;->c()LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    invoke-direct {v0, p0}, Lr3/a;-><init>(LU2/x;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr3/a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr3/a;

    iget-object p0, p0, Lr3/a;->c:Lp3/p;

    iget-object p1, p1, Lr3/a;->c:Lp3/p;

    invoke-virtual {p0, p1}, LU2/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr3/a;->c:Lp3/p;

    invoke-virtual {p0}, LU2/n;->hashCode()I

    move-result p0

    return p0
.end method
