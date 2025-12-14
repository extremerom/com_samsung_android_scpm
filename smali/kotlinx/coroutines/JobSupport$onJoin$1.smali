.class final synthetic Lkotlinx/coroutines/JobSupport$onJoin$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Ld2/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Ld2/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/JobSupport$onJoin$1;

    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onJoin$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/JobSupport$onJoin$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/k0;

    const-string v3, "registerSelectForOnJoin"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Lkotlinx/coroutines/selects/f;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$onJoin$1;->invoke(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Lkotlinx/coroutines/selects/f;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/k0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lkotlinx/coroutines/W;

    if-nez p3, :cond_1

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/selects/f;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/k0;->X(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/i0;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/selects/f;I)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p3}, Lkotlinx/coroutines/z;->o(Lkotlinx/coroutines/b0;ZLkotlinx/coroutines/e0;I)Lkotlinx/coroutines/I;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/selects/f;->a(Lkotlinx/coroutines/I;)V

    :goto_0
    return-void
.end method
