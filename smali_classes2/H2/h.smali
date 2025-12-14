.class public abstract LH2/h;
.super Lkotlinx/coroutines/S;
.source "SourceFile"


# instance fields
.field public c:LH2/c;


# virtual methods
.method public final dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LH2/h;->c:LH2/c;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, LH2/c;->g(LH2/c;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LH2/h;->c:LH2/c;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, LH2/c;->g(LH2/c;Ljava/lang/Runnable;ZI)V

    return-void
.end method
