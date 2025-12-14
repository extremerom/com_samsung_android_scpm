.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;
    .locals 8

    const-string v0, "representation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    return-object p0

    :cond_2
    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    goto :goto_3

    :cond_3
    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;)V

    :goto_2
    move-object p0, v0

    goto :goto_3

    :cond_4
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {p0}, Lkotlin/text/o;->Y(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    invoke-static {v1, v2, v0}, Lx1/a;->n(CCZ)Z

    move-result v0

    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "V"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->i:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-static {v0, p0, v1}, LE3/n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_FLEXIBLE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/A;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/A;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LA2/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LA2/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lt2/e;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method
