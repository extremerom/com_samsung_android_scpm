.class public final Lkotlinx/serialization/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/D;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/c;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/H;->a:Lkotlinx/serialization/c;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/c;
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/internal/H;->a:Lkotlinx/serialization/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/c;
    .locals 0

    sget-object p0, Lkotlinx/serialization/internal/W;->b:[Lkotlinx/serialization/c;

    return-object p0
.end method
