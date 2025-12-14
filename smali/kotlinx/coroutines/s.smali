.class public final Lkotlinx/coroutines/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/h;


# instance fields
.field public final c:Lkotlin/jvm/internal/Lambda;

.field public final d:Lkotlin/coroutines/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Ld2/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lkotlinx/coroutines/s;->c:Lkotlin/jvm/internal/Lambda;

    instance-of p2, p1, Lkotlinx/coroutines/s;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/s;

    iget-object p1, p1, Lkotlinx/coroutines/s;->d:Lkotlin/coroutines/h;

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/s;->d:Lkotlin/coroutines/h;

    return-void
.end method
