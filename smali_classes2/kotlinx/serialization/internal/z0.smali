.class public final Lkotlinx/serialization/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final b:Lkotlinx/serialization/internal/z0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/z0;

    invoke-direct {v0}, Lkotlinx/serialization/internal/z0;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/internal/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/T;

    invoke-direct {v0}, Lkotlinx/serialization/internal/T;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/z0;->a:Lkotlinx/serialization/internal/T;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/z0;->a:Lkotlinx/serialization/internal/T;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/T;->deserialize(LJ2/c;)Ljava/lang/Object;

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/z0;->a:Lkotlinx/serialization/internal/T;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/T;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/x;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/internal/z0;->a:Lkotlinx/serialization/internal/T;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/T;->serialize(LJ2/d;Ljava/lang/Object;)V

    return-void
.end method
