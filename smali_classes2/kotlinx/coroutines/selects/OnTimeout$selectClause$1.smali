.class final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
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
.field public static final INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/selects/a;

    const-string v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/selects/a;

    check-cast p2, Lkotlinx/coroutines/selects/f;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->invoke(Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/a;",
            "Lkotlinx/coroutines/selects/f;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-wide v0, p1, Lkotlinx/coroutines/selects/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/selects/f;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, LK/j;

    const/16 p3, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, p2, p1, p3, v2}, LK/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/selects/e;

    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/z;->j(Lkotlin/coroutines/i;)Lkotlinx/coroutines/D;

    move-result-object p3

    invoke-interface {p3, v0, v1, p0, p1}, Lkotlinx/coroutines/D;->g(JLjava/lang/Runnable;Lkotlin/coroutines/i;)Lkotlinx/coroutines/I;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/selects/f;->a(Lkotlinx/coroutines/I;)V

    :goto_0
    return-void
.end method
