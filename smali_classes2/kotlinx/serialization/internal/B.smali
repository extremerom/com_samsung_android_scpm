.class public final Lkotlinx/serialization/internal/B;
.super Lkotlinx/serialization/internal/a0;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/internal/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/B;

    sget-object v1, Lkotlinx/serialization/internal/C;->a:Lkotlinx/serialization/internal/C;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/a0;-><init>(Lkotlinx/serialization/c;)V

    sput-object v0, Lkotlinx/serialization/internal/B;->c:Lkotlinx/serialization/internal/B;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final f(LJ2/a;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/A;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/internal/a0;->b:Lkotlinx/serialization/internal/Z;

    invoke-interface {p1, p0, p2}, LJ2/a;->f(Lkotlinx/serialization/internal/Z;I)F

    move-result p0

    invoke-static {p3}, Lkotlinx/serialization/internal/Y;->c(Lkotlinx/serialization/internal/Y;)V

    iget-object p1, p3, Lkotlinx/serialization/internal/A;->a:[F

    iget p2, p3, Lkotlinx/serialization/internal/A;->b:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p3, Lkotlinx/serialization/internal/A;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlinx/serialization/internal/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/A;->a:[F

    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/internal/A;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/A;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public final k(LJ2/b;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, [F

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/internal/r;

    const-string v3, "descriptor"

    iget-object v4, p0, Lkotlinx/serialization/internal/a0;->b:Lkotlinx/serialization/internal/Z;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lkotlinx/serialization/json/internal/r;->r(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/r;->m(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
