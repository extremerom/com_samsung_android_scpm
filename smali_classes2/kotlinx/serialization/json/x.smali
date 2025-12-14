.class public final Lkotlinx/serialization/json/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lkotlinx/serialization/json/x;

.field public static final b:Lkotlinx/serialization/descriptors/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/x;->a:Lkotlinx/serialization/json/x;

    sget-object v0, Lkotlinx/serialization/descriptors/e;->j:Lkotlinx/serialization/descriptors/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/g;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/i;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;[Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/descriptors/h;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/x;->b:Lkotlinx/serialization/descriptors/h;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp0/b;->c(LJ2/c;)Lkotlinx/serialization/json/i;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/json/i;->u()Lkotlinx/serialization/json/j;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/w;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/w;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-static {v1, v0, p1}, Lh/a;->d(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lkotlinx/serialization/json/internal/i;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    sget-object p0, Lkotlinx/serialization/json/x;->b:Lkotlinx/serialization/descriptors/h;

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/w;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp0/b;->a(LJ2/d;)V

    instance-of p0, p2, Lkotlinx/serialization/json/r;

    if-eqz p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/s;->a:Lkotlinx/serialization/json/s;

    sget-object p2, Lkotlinx/serialization/json/r;->c:Lkotlinx/serialization/json/r;

    invoke-interface {p1, p0, p2}, LJ2/d;->l(Lkotlinx/serialization/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/serialization/json/p;->a:Lkotlinx/serialization/json/p;

    check-cast p2, Lkotlinx/serialization/json/o;

    invoke-interface {p1, p0, p2}, LJ2/d;->l(Lkotlinx/serialization/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
