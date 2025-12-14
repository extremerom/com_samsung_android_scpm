.class public final Lkotlinx/serialization/json/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lkotlinx/serialization/json/k;

.field public static final b:Lkotlinx/serialization/descriptors/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/serialization/json/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    sget-object v0, Lkotlinx/serialization/descriptors/c;->c:Lkotlinx/serialization/descriptors/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/g;

    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/i;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;[Lkotlinx/serialization/descriptors/g;Ld2/l;)Lkotlinx/serialization/descriptors/h;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/k;->b:Lkotlinx/serialization/descriptors/h;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp0/b;->c(LJ2/c;)Lkotlinx/serialization/json/i;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/json/i;->u()Lkotlinx/serialization/json/j;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    sget-object p0, Lkotlinx/serialization/json/k;->b:Lkotlinx/serialization/descriptors/h;

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/j;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp0/b;->a(LJ2/d;)V

    instance-of p0, p2, Lkotlinx/serialization/json/w;

    if-eqz p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/x;->a:Lkotlinx/serialization/json/x;

    invoke-interface {p1, p0, p2}, LJ2/d;->l(Lkotlinx/serialization/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/t;

    if-eqz p0, :cond_1

    sget-object p0, Lkotlinx/serialization/json/v;->a:Lkotlinx/serialization/json/v;

    invoke-interface {p1, p0, p2}, LJ2/d;->l(Lkotlinx/serialization/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lkotlinx/serialization/json/c;

    if-eqz p0, :cond_2

    sget-object p0, Lkotlinx/serialization/json/e;->a:Lkotlinx/serialization/json/e;

    invoke-interface {p1, p0, p2}, LJ2/d;->l(Lkotlinx/serialization/c;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
