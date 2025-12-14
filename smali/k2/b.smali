.class public final Lk2/b;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
.source "SourceFile"


# static fields
.field public static final c:Lk2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/b;

    const-string v1, "protected_and_package"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lk2/b;->c:Lk2/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)Ljava/lang/Integer;
    .locals 2

    const-string/jumbo v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->a:Ljava/util/Map;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    const/4 v1, 0x1

    if-eq p1, p0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    if-ne p1, p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected and package*/"

    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    return-object p0
.end method
