.class public final Lkotlinx/serialization/json/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lkotlinx/serialization/json/s;

.field public static final b:Lkotlinx/serialization/descriptors/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/s;->a:Lkotlinx/serialization/json/s;

    sget-object v0, Lkotlinx/serialization/descriptors/k;->b:Lkotlinx/serialization/descriptors/k;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/g;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/i;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;[Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/descriptors/h;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/s;->b:Lkotlinx/serialization/descriptors/h;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp0/b;->c(LJ2/c;)Lkotlinx/serialization/json/i;

    invoke-interface {p1}, LJ2/c;->i()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/r;->c:Lkotlinx/serialization/json/r;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    sget-object p0, Lkotlinx/serialization/json/s;->b:Lkotlinx/serialization/descriptors/h;

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/r;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp0/b;->a(LJ2/d;)V

    invoke-interface {p1}, LJ2/d;->d()V

    return-void
.end method
