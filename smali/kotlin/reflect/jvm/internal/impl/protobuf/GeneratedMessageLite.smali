.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;I)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;I)Z

    move-result p0

    return p0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static newRepeatedGeneratedExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/protobuf/s;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/z;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/z;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/z;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/z;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/protobuf/s;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/z;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/z;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;"
        }
    .end annotation

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/z;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ljava/lang/Class;)V

    return-object v6
.end method

.method private static parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/z;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/z;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/k;",
            "TMessageType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i;",
            "I)Z"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v1, p5, 0x3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-direct {v2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(ILjava/lang/Object;)V

    iget-object p1, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    if-ne v0, v5, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-boolean v5, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->k:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne v0, v1, :cond_0

    move v0, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(ILkotlin/reflect/jvm/internal/impl/protobuf/g;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->j()I

    move-result p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(I)I

    move-result p3

    iget-object p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iget-object p5, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_5

    :goto_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a()I

    move-result p5

    if-lez p5, :cond_6

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->j()I

    move-result p5

    iget-object v0, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-interface {v0, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a(I)Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    move-result-object p5

    if-nez p5, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0, p4, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b(I)V

    goto/16 :goto_6

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->a:[I

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_8

    iget-object p3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->j()I

    move-result p2

    iget-object p4, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-interface {p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a(I)Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    move-result-object p4

    if-nez p4, :cond_9

    invoke-virtual {p3, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->t(I)V

    invoke-virtual {p3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->t(I)V

    return v3

    :cond_9
    move-object p2, p4

    goto :goto_5

    :cond_a
    iget-boolean p3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->k:Z

    if-nez p3, :cond_b

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/G;

    invoke-virtual {p3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    if-eqz p3, :cond_b

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object p3

    goto :goto_3

    :cond_b
    const/4 p3, 0x0

    :goto_3
    if-nez p3, :cond_c

    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object p3

    :cond_c
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const/16 v1, 0x40

    if-ne v0, p5, :cond_f

    iget p5, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    if-ge p5, v1, :cond_e

    add-int/2addr p5, v3

    iput p5, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    invoke-interface {p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iget p4, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:I

    shl-int/lit8 p4, p4, 0x3

    or-int/lit8 p4, p4, 0x4

    iget p5, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f:I

    if-ne p5, p4, :cond_d

    iget p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    sub-int/2addr p4, v3

    iput p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    goto :goto_4

    :cond_d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_f
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->j()I

    move-result p5

    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    if-ge v0, v1, :cond_12

    invoke-virtual {p2, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(I)I

    move-result p5

    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    add-int/2addr v0, v3

    iput v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    invoke-interface {p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iget p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f:I

    if-nez p4, :cond_11

    iget p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    sub-int/2addr p4, v3

    iput p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    invoke-virtual {p2, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b(I)V

    :goto_4
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    move-result-object p2

    :goto_5
    iget-boolean p3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->k:Z

    if-eqz p3, :cond_10

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ljava/lang/Object;)V

    :goto_6
    return v3

    :cond_11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/B;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is supposed to be overridden by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract synthetic getSerializedSize()I
.end method

.method public abstract synthetic isInitialized()Z
.end method

.method public makeExtensionsImmutable()V
    .locals 0

    return-void
.end method

.method public abstract synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/y;
.end method

.method public parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;I)Z
    .locals 0

    invoke-virtual {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(ILkotlin/reflect/jvm/internal/impl/protobuf/g;)Z

    move-result p0

    return p0
.end method

.method public abstract synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/y;
.end method

.method public abstract synthetic writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
.end method
