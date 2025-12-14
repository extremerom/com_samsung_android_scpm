.class public final Lkotlinx/coroutines/flow/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlinx/coroutines/x;

.field public final synthetic e:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/x;Lkotlinx/coroutines/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/e0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/e0;->d:Lkotlinx/coroutines/x;

    iput-object p3, p0, Lkotlinx/coroutines/flow/e0;->e:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lkotlinx/coroutines/flow/e0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/A0;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/flow/P0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/P0;->i(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/P0;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/C0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/e0;->d:Lkotlinx/coroutines/x;

    invoke-interface {v2}, Lkotlinx/coroutines/x;->getCoroutineContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/z;->l(Lkotlin/coroutines/i;)Lkotlinx/coroutines/b0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/C0;-><init>(Lkotlinx/coroutines/flow/A0;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/e0;->e:Lkotlinx/coroutines/m;

    check-cast p0, Lkotlinx/coroutines/n;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k0;->P(Ljava/lang/Object;)Z

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
