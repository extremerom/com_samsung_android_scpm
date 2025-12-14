.class public final Lkotlinx/serialization/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lkotlinx/serialization/internal/p0;

.field public static final b:Lkotlinx/serialization/internal/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/p0;->a:Lkotlinx/serialization/internal/p0;

    sget-object v0, Lkotlinx/serialization/internal/j;->a:Lkotlinx/serialization/internal/j;

    const-string v1, "kotlin.UByte"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/W;->a(Ljava/lang/String;Lkotlinx/serialization/c;)Lkotlinx/serialization/internal/G;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/p0;->b:Lkotlinx/serialization/internal/G;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlinx/serialization/internal/p0;->b:Lkotlinx/serialization/internal/G;

    invoke-interface {p1, p0}, LJ2/c;->r(Lkotlinx/serialization/descriptors/g;)LJ2/c;

    move-result-object p0

    invoke-interface {p0}, LJ2/c;->y()B

    move-result p0

    new-instance p1, Lkotlin/l;

    invoke-direct {p1, p0}, Lkotlin/l;-><init>(B)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    sget-object p0, Lkotlinx/serialization/internal/p0;->b:Lkotlinx/serialization/internal/G;

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/l;

    iget-byte p0, p2, Lkotlin/l;->c:B

    sget-object p2, Lkotlinx/serialization/internal/p0;->b:Lkotlinx/serialization/internal/G;

    invoke-interface {p1, p2}, LJ2/d;->k(Lkotlinx/serialization/descriptors/g;)LJ2/d;

    move-result-object p1

    invoke-interface {p1, p0}, LJ2/d;->g(B)V

    return-void
.end method
