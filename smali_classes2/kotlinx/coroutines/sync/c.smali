.class public final Lkotlinx/coroutines/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/g;


# instance fields
.field public final c:Lkotlinx/coroutines/selects/g;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/selects/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->e:Lkotlinx/coroutines/sync/d;

    iput-object p2, p0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/selects/g;

    iput-object p3, p0, Lkotlinx/coroutines/sync/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/I;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/selects/g;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/selects/f;->a(Lkotlinx/coroutines/I;)V

    return-void
.end method

.method public final c(Lkotlinx/coroutines/internal/r;I)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/selects/g;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/A0;->c(Lkotlinx/coroutines/internal/r;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/selects/g;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lkotlinx/coroutines/sync/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->d:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/sync/c;->e:Lkotlinx/coroutines/sync/d;

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/sync/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/sync/c;->e:Lkotlinx/coroutines/sync/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/selects/g;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/selects/f;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/selects/g;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/f;->getContext()Lkotlin/coroutines/i;

    move-result-object p0

    return-object p0
.end method
