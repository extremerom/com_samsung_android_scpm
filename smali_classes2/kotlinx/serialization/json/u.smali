.class public final Lkotlinx/serialization/json/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/g;


# static fields
.field public static final b:Lkotlinx/serialization/json/u;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/u;

    invoke-direct {v0}, Lkotlinx/serialization/json/u;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/u;->b:Lkotlinx/serialization/json/u;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lkotlinx/serialization/json/u;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/internal/k0;->a:Lkotlinx/serialization/internal/k0;

    sget-object v0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    sget-object v0, Lkotlinx/serialization/internal/k0;->a:Lkotlinx/serialization/internal/k0;

    sget-object v1, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    new-instance v2, Lkotlinx/serialization/internal/E;

    invoke-interface {v0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {v1}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    const-string v3, "keyDesc"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueDesc"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v2, v3, v0, v1}, Lkotlinx/serialization/internal/E;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/descriptors/g;)V

    iput-object v2, p0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/internal/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/E;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b()Lkotlinx/serialization/descriptors/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlinx/serialization/descriptors/l;->d:Lkotlinx/serialization/descriptors/l;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lkotlinx/serialization/json/u;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/E;->h(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/g;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/E;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object p0

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/u;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/E;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
