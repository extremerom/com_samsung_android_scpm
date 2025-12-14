.class public final Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/o;


# direct methods
.method public constructor <init>(Lp3/v;ZLp3/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr3/d;->a:Lp3/o;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lp3/v;->c:LU2/x;

    invoke-virtual {p2}, LU2/x;->size()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lp3/v;->d:Lp3/m;

    if-nez p2, :cond_0

    iget-object p2, p1, Lp3/v;->c:LU2/x;

    invoke-virtual {p2}, LU2/x;->size()I

    move-result v0

    if-ne v0, p3, :cond_0

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, LU2/x;->A(I)LU2/g;

    move-result-object p2

    invoke-static {p2}, Lp3/m;->p(LU2/g;)Lp3/m;

    move-result-object p2

    iput-object p2, p1, Lp3/v;->d:Lp3/m;

    :cond_0
    iget-object p1, p1, Lp3/v;->d:Lp3/m;

    sget-object p2, Lp3/l;->e0:LU2/q;

    invoke-virtual {p1, p2}, Lp3/m;->n(LU2/q;)Lp3/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp3/l;->n()LU2/t;

    move-result-object p1

    invoke-static {p1}, Lp3/o;->n(LU2/g;)Lp3/o;

    move-result-object p1

    iput-object p1, p0, Lr3/d;->a:Lp3/o;

    :cond_1
    return-void
.end method
