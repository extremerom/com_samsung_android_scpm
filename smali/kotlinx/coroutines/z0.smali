.class public final Lkotlinx/coroutines/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g;
.implements Lkotlin/coroutines/h;


# static fields
.field public static final c:Lkotlinx/coroutines/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/z0;->c:Lkotlinx/coroutines/z0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ld2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/h;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->b(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/g;)Lkotlin/coroutines/i;

    move-result-object p0

    return-object p0
.end method
