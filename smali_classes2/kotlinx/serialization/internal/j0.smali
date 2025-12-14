.class public final Lkotlinx/serialization/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lkotlinx/serialization/internal/j0;

.field public static final b:Lkotlinx/serialization/internal/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/j0;->a:Lkotlinx/serialization/internal/j0;

    new-instance v0, Lkotlinx/serialization/internal/b0;

    sget-object v1, Lkotlinx/serialization/descriptors/e;->i:Lkotlinx/serialization/descriptors/e;

    const-string v2, "kotlin.Short"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/b0;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    sput-object v0, Lkotlinx/serialization/internal/j0;->b:Lkotlinx/serialization/internal/b0;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LJ2/c;->z()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    sget-object p0, Lkotlinx/serialization/internal/j0;->b:Lkotlinx/serialization/internal/b0;

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-interface {p1, p0}, LJ2/d;->f(S)V

    return-void
.end method
