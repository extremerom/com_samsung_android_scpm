.class public final Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/c0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;


# instance fields
.field public final q:Lkotlinx/coroutines/k0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l;->q:Lkotlinx/coroutines/k0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->j()Lkotlinx/coroutines/k0;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/l;->q:Lkotlinx/coroutines/k0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->j()Lkotlinx/coroutines/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->B(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
