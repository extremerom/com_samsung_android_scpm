.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/y;",
        "state",
        "Lkotlin/coroutines/g;",
        "element",
        "invoke",
        "(Lkotlinx/coroutines/internal/y;Lkotlin/coroutines/g;)Lkotlinx/coroutines/internal/y;",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/y;

    check-cast p2, Lkotlin/coroutines/g;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/y;Lkotlin/coroutines/g;)Lkotlinx/coroutines/internal/y;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/internal/y;Lkotlin/coroutines/g;)Lkotlinx/coroutines/internal/y;
    .locals 2

    instance-of p0, p2, Lkotlinx/coroutines/t0;

    if-eqz p0, :cond_0

    check-cast p2, Lkotlinx/coroutines/t0;

    iget-object p0, p1, Lkotlinx/coroutines/internal/y;->a:Lkotlin/coroutines/i;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/t0;->v(Lkotlin/coroutines/i;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, Lkotlinx/coroutines/internal/y;->d:I

    iget-object v1, p1, Lkotlinx/coroutines/internal/y;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lkotlinx/coroutines/internal/y;->d:I

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lkotlinx/coroutines/internal/y;->c:[Lkotlinx/coroutines/t0;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
