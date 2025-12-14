.class public final Lkotlinx/coroutines/selects/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/gson/internal/c;

.field public final e:Lkotlin/d;

.field public final f:Ld2/q;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Ld2/q;Ld2/q;Lcom/google/gson/internal/c;Lkotlin/d;Ld2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->i:Lkotlinx/coroutines/selects/e;

    iput-object p2, p0, Lkotlinx/coroutines/selects/d;->a:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Lkotlinx/coroutines/selects/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p4, p0, Lkotlinx/coroutines/selects/d;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/selects/d;->d:Lcom/google/gson/internal/c;

    iput-object p6, p0, Lkotlinx/coroutines/selects/d;->e:Lkotlin/d;

    iput-object p7, p0, Lkotlinx/coroutines/selects/d;->f:Ld2/q;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/d;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/r;

    iget v1, p0, Lkotlinx/coroutines/selects/d;->h:I

    iget-object p0, p0, Lkotlinx/coroutines/selects/d;->i:Lkotlinx/coroutines/selects/e;

    iget-object p0, p0, Lkotlinx/coroutines/selects/e;->c:Lkotlin/coroutines/i;

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/internal/r;->h(ILkotlin/coroutines/i;)V

    goto :goto_1

    :cond_0
    instance-of p0, v0, Lkotlinx/coroutines/I;

    if-eqz p0, :cond_1

    check-cast v0, Lkotlinx/coroutines/I;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/I;->dispose()V

    :cond_2
    :goto_1
    return-void
.end method
