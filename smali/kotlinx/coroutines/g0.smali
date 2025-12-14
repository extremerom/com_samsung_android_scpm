.class public final Lkotlinx/coroutines/g0;
.super Lkotlinx/coroutines/e0;
.source "SourceFile"


# instance fields
.field public final q:Lkotlinx/coroutines/k0;

.field public final v:Lkotlinx/coroutines/h0;

.field public final w:Lkotlinx/coroutines/l;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g0;->q:Lkotlinx/coroutines/k0;

    iput-object p2, p0, Lkotlinx/coroutines/g0;->v:Lkotlinx/coroutines/h0;

    iput-object p3, p0, Lkotlinx/coroutines/g0;->w:Lkotlinx/coroutines/l;

    iput-object p4, p0, Lkotlinx/coroutines/g0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lkotlinx/coroutines/g0;->w:Lkotlinx/coroutines/l;

    iget-object v0, p0, Lkotlinx/coroutines/g0;->q:Lkotlinx/coroutines/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/coroutines/k0;->S(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/l;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/coroutines/g0;->v:Lkotlinx/coroutines/h0;

    iget-object p0, p0, Lkotlinx/coroutines/g0;->x:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v2, p1, Lkotlinx/coroutines/l;->q:Lkotlinx/coroutines/k0;

    new-instance v3, Lkotlinx/coroutines/g0;

    invoke-direct {v3, v0, v1, p1, p0}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Lkotlinx/coroutines/z;->o(Lkotlinx/coroutines/b0;ZLkotlinx/coroutines/e0;I)Lkotlinx/coroutines/I;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/o0;->c:Lkotlinx/coroutines/o0;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/k0;->S(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/l;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/k0;->E(Lkotlinx/coroutines/h0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k0;->u(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
