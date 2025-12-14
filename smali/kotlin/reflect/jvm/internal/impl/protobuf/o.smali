.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/G;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/G;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/M;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/M;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b:Ljava/util/Map$Entry;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:I

    if-ge v0, p1, :cond_7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-boolean v5, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->k:Z

    iget v6, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:I

    if-eqz v5, :cond_3

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2, v6, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->v(II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->t(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v2, v5, :cond_2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    invoke-virtual {p2, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->v(II)V

    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    invoke-virtual {p2, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->v(II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->v(II)V

    invoke-static {p2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v2, v0, :cond_4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    invoke-virtual {p2, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->v(II)V

    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    invoke-virtual {p2, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->v(II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    invoke-virtual {p2, v6, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->v(II)V

    invoke-static {p2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_7
    return-void
.end method
