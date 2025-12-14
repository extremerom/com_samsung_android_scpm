.class public final Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/json/b;",
        "getJson",
        "()Lkotlinx/serialization/json/b;",
        "json",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _get_json_$lambda$0(Lkotlinx/serialization/json/f;)Lkotlin/x;
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/f;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlinx/serialization/json/f;->b:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/f;->a:Z

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public final getJson()Lkotlinx/serialization/json/b;
    .locals 18

    sget-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/a;

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/json/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    iget-boolean v3, v2, Lkotlinx/serialization/json/h;->a:Z

    iput-boolean v3, v1, Lkotlinx/serialization/json/f;->a:Z

    iget-boolean v3, v2, Lkotlinx/serialization/json/h;->f:Z

    iput-boolean v3, v1, Lkotlinx/serialization/json/f;->b:Z

    iget-boolean v3, v2, Lkotlinx/serialization/json/h;->b:Z

    iput-boolean v3, v1, Lkotlinx/serialization/json/f;->c:Z

    iget-boolean v3, v2, Lkotlinx/serialization/json/h;->c:Z

    iput-boolean v3, v1, Lkotlinx/serialization/json/f;->d:Z

    iget-boolean v3, v2, Lkotlinx/serialization/json/h;->d:Z

    iput-boolean v3, v1, Lkotlinx/serialization/json/f;->e:Z

    iget-boolean v3, v2, Lkotlinx/serialization/json/h;->e:Z

    iput-boolean v3, v1, Lkotlinx/serialization/json/f;->f:Z

    iget-object v4, v2, Lkotlinx/serialization/json/h;->g:Ljava/lang/String;

    iput-object v4, v1, Lkotlinx/serialization/json/f;->g:Ljava/lang/String;

    iget-boolean v5, v2, Lkotlinx/serialization/json/h;->h:Z

    iput-boolean v5, v1, Lkotlinx/serialization/json/f;->h:Z

    iget-boolean v5, v2, Lkotlinx/serialization/json/h;->i:Z

    iput-boolean v5, v1, Lkotlinx/serialization/json/f;->i:Z

    iget-object v6, v2, Lkotlinx/serialization/json/h;->j:Ljava/lang/String;

    iput-object v6, v1, Lkotlinx/serialization/json/f;->j:Ljava/lang/String;

    iget-boolean v7, v2, Lkotlinx/serialization/json/h;->k:Z

    iput-boolean v7, v1, Lkotlinx/serialization/json/f;->k:Z

    iget-boolean v2, v2, Lkotlinx/serialization/json/h;->l:Z

    iput-boolean v2, v1, Lkotlinx/serialization/json/f;->l:Z

    iget-object v0, v0, Lkotlinx/serialization/json/b;->b:LI0/w;

    iput-object v0, v1, Lkotlinx/serialization/json/f;->m:LI0/w;

    invoke-static {v1}, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;->_get_json_$lambda$0(Lkotlinx/serialization/json/f;)Lkotlin/x;

    if-eqz v5, :cond_1

    const-string/jumbo v0, "type"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v2, "    "

    if-nez v3, :cond_3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd

    if-eq v3, v5, :cond_5

    const/16 v5, 0xa

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    new-instance v2, Lkotlinx/serialization/json/h;

    iget-boolean v6, v1, Lkotlinx/serialization/json/f;->a:Z

    iget-boolean v7, v1, Lkotlinx/serialization/json/f;->c:Z

    iget-boolean v11, v1, Lkotlinx/serialization/json/f;->b:Z

    iget-boolean v3, v1, Lkotlinx/serialization/json/f;->k:Z

    iget-boolean v4, v1, Lkotlinx/serialization/json/f;->l:Z

    iget-boolean v8, v1, Lkotlinx/serialization/json/f;->d:Z

    iget-boolean v9, v1, Lkotlinx/serialization/json/f;->e:Z

    iget-boolean v10, v1, Lkotlinx/serialization/json/f;->f:Z

    iget-object v12, v1, Lkotlinx/serialization/json/f;->g:Ljava/lang/String;

    iget-boolean v13, v1, Lkotlinx/serialization/json/f;->h:Z

    iget-boolean v14, v1, Lkotlinx/serialization/json/f;->i:Z

    iget-object v15, v1, Lkotlinx/serialization/json/f;->j:Ljava/lang/String;

    move-object v5, v2

    move-object/from16 p0, v15

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lkotlinx/serialization/json/h;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    new-instance v3, Lkotlinx/serialization/json/n;

    iget-object v1, v1, Lkotlinx/serialization/json/f;->m:LI0/w;

    const-string v4, "module"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Lkotlinx/serialization/json/b;-><init>(Lkotlinx/serialization/json/h;LI0/w;)V

    sget-object v4, Lkotlinx/serialization/modules/b;->a:LI0/w;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v4, v1, LI0/w;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/d;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_9
    iget-object v4, v1, LI0/w;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/d;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/d;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/c;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/g;->b()Lkotlinx/serialization/descriptors/i;

    move-result-object v10

    instance-of v11, v10, Lkotlinx/serialization/descriptors/d;

    const-string v12, "Serializer for "

    if-nez v11, :cond_f

    sget-object v11, Lkotlinx/serialization/descriptors/j;->b:Lkotlinx/serialization/descriptors/j;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    iget-boolean v11, v2, Lkotlinx/serialization/json/h;->i:Z

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    sget-object v13, Lkotlinx/serialization/descriptors/l;->c:Lkotlinx/serialization/descriptors/l;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    sget-object v13, Lkotlinx/serialization/descriptors/l;->d:Lkotlinx/serialization/descriptors/l;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    instance-of v13, v10, Lkotlinx/serialization/descriptors/f;

    if-nez v13, :cond_e

    instance-of v13, v10, Lkotlinx/serialization/descriptors/k;

    if-nez v13, :cond_e

    :goto_6
    if-nez v11, :cond_d

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/g;->d()I

    move-result v10

    move v11, v0

    :goto_7
    if-ge v11, v10, :cond_d

    invoke-interface {v8, v11}, Lkotlinx/serialization/descriptors/g;->e(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    add-int/lit8 v11, v11, 0x1

    move-object/from16 p0, v13

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Polymorphic serializer for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v13, p0

    move-object/from16 p0, v13

    goto/16 :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/reflect/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be serialized polymorphically with class discriminator."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/reflect/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v1, LI0/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/l;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    iget-object v0, v1, LI0/w;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/l;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(ILjava/lang/Object;)V

    goto :goto_9

    :cond_12
    :goto_a
    return-object v3
.end method
