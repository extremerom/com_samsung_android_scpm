.class public final Lkotlinx/serialization/internal/u;
.super Lkotlinx/serialization/internal/a0;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/u;

    sget-object v1, Lkotlinx/serialization/internal/v;->a:Lkotlinx/serialization/internal/v;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/a0;-><init>(Lkotlinx/serialization/c;)V

    sput-object v0, Lkotlinx/serialization/internal/u;->c:Lkotlinx/serialization/internal/u;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final f(LJ2/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lkotlinx/serialization/internal/t;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/internal/a0;->b:Lkotlinx/serialization/internal/Z;

    invoke-interface {p1, p0, p2}, LJ2/a;->x(Lkotlinx/serialization/internal/Z;I)D

    move-result-wide p0

    invoke-static {p3}, Lkotlinx/serialization/internal/Y;->c(Lkotlinx/serialization/internal/Y;)V

    iget-object p2, p3, Lkotlinx/serialization/internal/t;->a:[D

    iget p4, p3, Lkotlinx/serialization/internal/t;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lkotlinx/serialization/internal/t;->b:I

    aput-wide p0, p2, p4

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlinx/serialization/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/t;->a:[D

    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/internal/t;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/t;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final k(LJ2/b;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, [D

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/json/internal/r;

    const-string v4, "descriptor"

    iget-object v5, p0, Lkotlinx/serialization/internal/a0;->b:Lkotlinx/serialization/internal/Z;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, Lkotlinx/serialization/json/internal/r;->r(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {v3, v1, v2}, Lkotlinx/serialization/json/internal/r;->e(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
