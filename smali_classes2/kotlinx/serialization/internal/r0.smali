.class public final Lkotlinx/serialization/internal/r0;
.super Lkotlinx/serialization/internal/a0;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/internal/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/r0;

    sget-object v1, Lkotlinx/serialization/internal/s0;->a:Lkotlinx/serialization/internal/s0;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/a0;-><init>(Lkotlinx/serialization/c;)V

    sput-object v0, Lkotlinx/serialization/internal/r0;->c:Lkotlinx/serialization/internal/r0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/q;

    iget-object p0, p1, Lkotlin/q;->c:[I

    const-string p1, "$this$collectionSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    return p0
.end method

.method public final f(LJ2/a;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/q0;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/internal/a0;->b:Lkotlinx/serialization/internal/Z;

    invoke-interface {p1, p0, p2}, LJ2/a;->s(Lkotlinx/serialization/internal/Z;I)LJ2/c;

    move-result-object p0

    invoke-interface {p0}, LJ2/c;->v()I

    move-result p0

    invoke-static {p3}, Lkotlinx/serialization/internal/Y;->c(Lkotlinx/serialization/internal/Y;)V

    iget-object p1, p3, Lkotlinx/serialization/internal/q0;->a:[I

    iget p2, p3, Lkotlinx/serialization/internal/q0;->b:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p3, Lkotlinx/serialization/internal/q0;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/q;

    iget-object p0, p1, Lkotlin/q;->c:[I

    const-string p1, "$this$toBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/internal/q0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lkotlinx/serialization/internal/q0;->a:[I

    array-length p0, p0

    iput p0, p1, Lkotlinx/serialization/internal/q0;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lkotlinx/serialization/internal/q0;->b(I)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [I

    new-instance v0, Lkotlin/q;

    invoke-direct {v0, p0}, Lkotlin/q;-><init>([I)V

    return-object v0
.end method

.method public final k(LJ2/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lkotlin/q;

    iget-object p2, p2, Lkotlin/q;->c:[I

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/json/internal/r;

    iget-object v2, p0, Lkotlinx/serialization/internal/a0;->b:Lkotlinx/serialization/internal/Z;

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/internal/r;->s(Lkotlinx/serialization/internal/Z;I)LJ2/d;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {v1, v2}, LJ2/d;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
