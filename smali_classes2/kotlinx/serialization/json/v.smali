.class public final Lkotlinx/serialization/json/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lkotlinx/serialization/json/v;

.field public static final b:Lkotlinx/serialization/json/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/v;->a:Lkotlinx/serialization/json/v;

    sget-object v0, Lkotlinx/serialization/json/u;->b:Lkotlinx/serialization/json/u;

    sput-object v0, Lkotlinx/serialization/json/v;->b:Lkotlinx/serialization/json/u;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp0/b;->c(LJ2/c;)Lkotlinx/serialization/json/i;

    new-instance p0, Lkotlinx/serialization/json/t;

    sget-object v0, Lkotlinx/serialization/internal/k0;->a:Lkotlinx/serialization/internal/k0;

    sget-object v0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    sget-object v0, Lkotlinx/serialization/internal/k0;->a:Lkotlinx/serialization/internal/k0;

    sget-object v1, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    new-instance v2, Lkotlinx/serialization/internal/F;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/serialization/internal/F;-><init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;I)V

    invoke-virtual {v2, p1}, Lkotlinx/serialization/internal/a;->deserialize(LJ2/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/t;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    sget-object p0, Lkotlinx/serialization/json/v;->b:Lkotlinx/serialization/json/u;

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lkotlinx/serialization/json/t;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp0/b;->a(LJ2/d;)V

    sget-object p0, Lkotlinx/serialization/internal/k0;->a:Lkotlinx/serialization/internal/k0;

    sget-object p0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    sget-object p0, Lkotlinx/serialization/internal/k0;->a:Lkotlinx/serialization/internal/k0;

    sget-object v0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    new-instance v1, Lkotlinx/serialization/internal/F;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lkotlinx/serialization/internal/F;-><init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;I)V

    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/internal/F;->serialize(LJ2/d;Ljava/lang/Object;)V

    return-void
.end method
