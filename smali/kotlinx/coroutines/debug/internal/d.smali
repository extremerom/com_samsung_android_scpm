.class public final Lkotlinx/coroutines/debug/internal/d;
.super Lkotlin/collections/i;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:Lkotlinx/coroutines/debug/internal/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/e;Ld2/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/d;->d:Lkotlinx/coroutines/debug/internal/e;

    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/d;->d:Lkotlinx/coroutines/debug/internal/e;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/d;->d:Lkotlinx/coroutines/debug/internal/e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/debug/internal/a;

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/d;->c:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/debug/internal/a;-><init>(Lkotlinx/coroutines/debug/internal/b;Ld2/p;)V

    return-object v1
.end method
