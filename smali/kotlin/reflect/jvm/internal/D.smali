.class public final Lkotlin/reflect/jvm/internal/D;
.super Lkotlin/reflect/jvm/internal/u;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Class;

.field public final e:Lkotlin/reflect/jvm/internal/X;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/D;->d:Ljava/lang/Class;

    new-instance p1, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;-><init>(Lkotlin/reflect/jvm/internal/D;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/X;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/X;-><init>(Ld2/a;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/D;->e:Lkotlin/reflect/jvm/internal/X;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/D;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/D;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/D;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/D;->d:Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/D;->d:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/D;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/name/h;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/D;->e:Lkotlin/reflect/jvm/internal/X;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/X;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/C;->g:[Lkotlin/reflect/x;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/C;->d:Lkotlin/reflect/jvm/internal/W;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/W;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->b(Lkotlin/reflect/jvm/internal/impl/name/h;Ln2/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Lkotlin/reflect/jvm/internal/impl/descriptors/L;
    .locals 9

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/D;->e:Lkotlin/reflect/jvm/internal/X;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/X;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/C;->g:[Lkotlin/reflect/x;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/C;->f:Lkotlin/reflect/jvm/internal/X;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/X;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu2/g;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu2/f;

    sget-object v0, Lt2/e;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/q;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v4, :cond_1

    new-instance v6, Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p1

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lorg/bouncycastle/jcajce/util/a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/KPackageImpl$getLocalProperty$1$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/KPackageImpl$getLocalProperty$1$1$1;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/D;->d:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/e0;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Ls2/a;Ld2/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    :cond_1
    return-object v1
.end method

.method public final o()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/D;->e:Lkotlin/reflect/jvm/internal/X;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/X;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/C;->g:[Lkotlin/reflect/x;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/C;->e:Lkotlin/reflect/jvm/internal/X;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/X;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/D;->d:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/name/h;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/D;->e:Lkotlin/reflect/jvm/internal/X;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/X;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/C;->g:[Lkotlin/reflect/x;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/C;->d:Lkotlin/reflect/jvm/internal/W;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/W;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->e(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/D;->d:Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
