.class public final Lkotlinx/serialization/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lkotlinx/serialization/internal/v;

.field public static final b:Lkotlinx/serialization/internal/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/v;->a:Lkotlinx/serialization/internal/v;

    new-instance v0, Lkotlinx/serialization/internal/b0;

    sget-object v1, Lkotlinx/serialization/descriptors/e;->e:Lkotlinx/serialization/descriptors/e;

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/b0;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    sput-object v0, Lkotlinx/serialization/internal/v;->b:Lkotlinx/serialization/internal/b0;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LJ2/c;->D()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    sget-object p0, Lkotlinx/serialization/internal/v;->b:Lkotlinx/serialization/internal/b0;

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LJ2/d;->e(D)V

    return-void
.end method
