.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lu2/f;

.field public static final e:Lu2/f;


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-static {v0}, Lkotlin/reflect/full/a;->P(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c:Ljava/util/Set;

    new-instance v0, Lu2/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lu2/f;-><init>([IZ)V

    new-instance v0, Lu2/f;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lu2/f;-><init>([IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d:Lu2/f;

    new-instance v0, Lu2/f;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lu2/f;-><init>([IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e:Lu2/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/E;Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;
    .locals 12

    const-string v4, "Could not read data from "

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ll2/b;

    iget-object v0, v0, Ll2/b;->b:LN2/h;

    iget-object v5, v0, LN2/h;->e:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v0, LN2/h;->f:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_2

    return-object v6

    :cond_2
    iget-object v7, v0, LN2/h;->d:Ljava/lang/Object;

    check-cast v7, Lu2/f;

    iget-object v0, v0, LN2/h;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    :try_start_0
    invoke-static {v5, v0}, Lu2/j;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Ll2/b;

    invoke-virtual {v4}, Ll2/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v4

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v4

    const-string v5, "<this>"

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lu2/f;->g:Lu2/f;

    invoke-virtual {v7, v4}, Lu2/f;->b(Lu2/f;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v0, v6

    :goto_2
    if-nez v0, :cond_4

    return-object v6

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/g;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Z

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    move-result-object v5

    invoke-direct {v6, p2, v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lu2/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$createKotlinPackagePartScope$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$createKotlinPackagePartScope$2;

    move-object v1, v10

    move-object v2, p1

    move-object v3, v0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/E;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ls2/f;Ls2/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Ljava/lang/String;Ld2/a;)V

    return-object v10

    :cond_5
    throw v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ll2/b;

    iget-object p0, p1, Ll2/b;->b:LN2/h;

    iget p0, p0, LN2/h;->b:I

    and-int/lit8 p1, p0, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    and-int/lit8 p1, p0, 0x20

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->FIR_UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    goto :goto_3

    :cond_2
    :goto_1
    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_4

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->IR_UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    :goto_3
    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
    .locals 10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ll2/b;

    iget-object v0, p1, Ll2/b;->b:LN2/h;

    iget-object v0, v0, LN2/h;->d:Ljava/lang/Object;

    check-cast v0, Lu2/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v1

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lu2/f;->g:Lu2/f;

    invoke-virtual {v0, v6}, Lu2/f;->b(Lu2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    iget-object v1, p1, Ll2/b;->b:LN2/h;

    iget-object v1, v1, LN2/h;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lu2/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v1

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, v4, Lu2/f;->f:Z

    if-eqz p0, :cond_1

    move-object p0, v6

    goto :goto_0

    :cond_1
    sget-object p0, Lu2/f;->h:Lu2/f;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Ls2/a;->b:I

    iget v2, p0, Ls2/a;->b:I

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Ls2/a;->c:I

    iget v2, v6, Ls2/a;->c:I

    if-le v1, v2, :cond_4

    :goto_1
    move-object v7, p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v6

    :goto_3
    invoke-virtual {p1}, Ll2/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p1, Ll2/b;->a:Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v9

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;-><init>(Ljava/lang/Object;Lu2/f;Lu2/f;Lu2/f;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ll2/b;

    iget-object p0, p1, Ll2/b;->b:LN2/h;

    iget p1, p0, LN2/h;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, LN2/h;->d:Ljava/lang/Object;

    check-cast p0, Lu2/f;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d:Lu2/f;

    invoke-virtual {p0, p1}, Ls2/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 6

    const-string v0, "Could not read data from "

    move-object v1, p1

    check-cast v1, Ll2/b;

    iget-object v1, v1, Ll2/b;->b:LN2/h;

    iget-object v2, v1, LN2/h;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, LN2/h;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, LN2/h;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, LN2/h;->d:Ljava/lang/Object;

    check-cast v4, Lu2/f;

    iget-object v1, v1, LN2/h;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lu2/j;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ll2/b;

    invoke-virtual {v0}, Ll2/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v1

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu2/f;->g:Lu2/f;

    invoke-virtual {v4, v1}, Lu2/f;->b(Lu2/f;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/g;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Z

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    invoke-direct {p0, v1, v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;-><init>(Ls2/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ls2/a;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    return-object p0

    :cond_5
    throw v0
.end method
