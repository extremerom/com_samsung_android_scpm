.class public final Lkotlinx/serialization/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lkotlinx/serialization/internal/K;

.field public static final b:Lkotlinx/serialization/internal/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/K;->a:Lkotlinx/serialization/internal/K;

    new-instance v0, Lkotlinx/serialization/internal/b0;

    sget-object v1, Lkotlinx/serialization/descriptors/e;->g:Lkotlinx/serialization/descriptors/e;

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/b0;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    sput-object v0, Lkotlinx/serialization/internal/K;->b:Lkotlinx/serialization/internal/b0;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LJ2/c;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    sget-object p0, Lkotlinx/serialization/internal/K;->b:Lkotlinx/serialization/internal/b0;

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, LJ2/d;->j(I)V

    return-void
.end method
