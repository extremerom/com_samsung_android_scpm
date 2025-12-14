.class public final Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/g;
.implements Lkotlinx/coroutines/A0;


# instance fields
.field public final c:Lkotlinx/coroutines/h;

.field public final synthetic d:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/d;

    iput-object p2, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/h;

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/internal/r;I)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/h;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h;->c(Lkotlinx/coroutines/internal/r;I)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/h;

    iget-object p0, p0, Lkotlinx/coroutines/h;->q:Lkotlin/coroutines/i;

    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/h;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->i(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final l(Ld2/l;Ljava/lang/Object;)Lcom/google/gson/internal/c;
    .locals 1

    check-cast p2, Lkotlin/x;

    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/d;

    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/b;)V

    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/h;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h;->l(Ld2/l;Ljava/lang/Object;)Lcom/google/gson/internal/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lkotlinx/coroutines/sync/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final p(Ld2/l;Ljava/lang/Object;)V
    .locals 2

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    sget-object p2, Lkotlinx/coroutines/sync/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/d;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    invoke-direct {p2, v0, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/b;)V

    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/h;

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/h;->p(Ld2/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/h;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/h;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
