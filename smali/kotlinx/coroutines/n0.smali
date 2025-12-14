.class public final Lkotlinx/coroutines/n0;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b0;


# static fields
.field public static final c:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/n0;

    sget-object v1, Lkotlinx/coroutines/u;->d:Lkotlinx/coroutines/u;

    invoke-direct {v0, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    sput-object v0, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/n0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final getParent()Lkotlinx/coroutines/b0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(ZZLd2/l;)Lkotlinx/coroutines/I;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/o0;->c:Lkotlinx/coroutines/o0;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Lkotlinx/coroutines/k0;)Lkotlinx/coroutines/k;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/o0;->c:Lkotlinx/coroutines/o0;

    return-object p0
.end method

.method public final s(Ld2/l;)Lkotlinx/coroutines/I;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/o0;->c:Lkotlinx/coroutines/o0;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method
