.class public final Lkotlinx/serialization/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lkotlinx/serialization/internal/v0;

.field public static final b:Lkotlinx/serialization/internal/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/v0;->a:Lkotlinx/serialization/internal/v0;

    sget-object v0, Lkotlinx/serialization/internal/O;->a:Lkotlinx/serialization/internal/O;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/W;->a(Ljava/lang/String;Lkotlinx/serialization/c;)Lkotlinx/serialization/internal/G;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/v0;->b:Lkotlinx/serialization/internal/G;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lkotlinx/serialization/internal/v0;->b:Lkotlinx/serialization/internal/G;

    invoke-interface {p1, p0}, LJ2/c;->r(Lkotlinx/serialization/descriptors/g;)LJ2/c;

    move-result-object p0

    invoke-interface {p0}, LJ2/c;->d()J

    move-result-wide p0

    new-instance v0, Lkotlin/r;

    invoke-direct {v0, p0, p1}, Lkotlin/r;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    sget-object p0, Lkotlinx/serialization/internal/v0;->b:Lkotlinx/serialization/internal/G;

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/r;

    iget-wide v0, p2, Lkotlin/r;->c:J

    sget-object p0, Lkotlinx/serialization/internal/v0;->b:Lkotlinx/serialization/internal/G;

    invoke-interface {p1, p0}, LJ2/d;->k(Lkotlinx/serialization/descriptors/g;)LJ2/d;

    move-result-object p0

    invoke-interface {p0, v0, v1}, LJ2/d;->n(J)V

    return-void
.end method
