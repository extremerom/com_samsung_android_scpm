.class public final Lkotlin/reflect/jvm/internal/o;
.super Lkotlin/reflect/jvm/internal/s;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lkotlin/reflect/x;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/W;

.field public final d:Lkotlin/reflect/jvm/internal/W;

.field public final e:Lkotlin/reflect/jvm/internal/W;

.field public final f:Lkotlin/reflect/jvm/internal/W;

.field public final g:Lkotlin/reflect/jvm/internal/W;

.field public final h:Lkotlin/reflect/jvm/internal/W;

.field public final i:Lkotlin/reflect/jvm/internal/W;

.field public final j:Lkotlin/reflect/jvm/internal/W;

.field public final k:Lkotlin/reflect/jvm/internal/W;

.field public final l:Lkotlin/reflect/jvm/internal/W;

.field public final m:Lkotlin/reflect/jvm/internal/W;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    const-string v5, "annotations"

    const-string v6, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "simpleName"

    const-string v7, "getSimpleName()Ljava/lang/String;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const-string v7, "qualifiedName"

    const-string v8, "getQualifiedName()Ljava/lang/String;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    const-string v8, "constructors"

    const-string v9, "getConstructors()Ljava/util/Collection;"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    const-string v9, "nestedClasses"

    const-string v10, "getNestedClasses()Ljava/util/Collection;"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    const-string v10, "objectInstance"

    const-string v11, "getObjectInstance()Ljava/lang/Object;"

    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v10

    const-string/jumbo v11, "typeParameters"

    const-string v12, "getTypeParameters()Ljava/util/List;"

    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v11

    const-string/jumbo v12, "supertypes"

    const-string v13, "getSupertypes()Ljava/util/List;"

    invoke-direct {v10, v11, v12, v13}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v12

    const-string v13, "sealedSubclasses"

    const-string v14, "getSealedSubclasses()Ljava/util/List;"

    invoke-direct {v11, v12, v13, v14}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    const-string v14, "declaredNonStaticMembers"

    const-string v15, "getDeclaredNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v12, v13, v14, v15}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    const-string v15, "declaredStaticMembers"

    move-object/from16 v16, v12

    const-string v12, "getDeclaredStaticMembers()Ljava/util/Collection;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    const-string v15, "inheritedNonStaticMembers"

    move-object/from16 v17, v12

    const-string v12, "getInheritedNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    const-string v15, "inheritedStaticMembers"

    move-object/from16 v18, v12

    const-string v12, "getInheritedStaticMembers()Ljava/util/Collection;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    const-string v15, "allNonStaticMembers"

    move-object/from16 v19, v12

    const-string v12, "getAllNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    const-string v15, "allStaticMembers"

    move-object/from16 v20, v12

    const-string v12, "getAllStaticMembers()Ljava/util/Collection;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    const-string v15, "declaredMembers"

    move-object/from16 v21, v12

    const-string v12, "getDeclaredMembers()Ljava/util/Collection;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v14, "allMembers"

    const-string v15, "getAllMembers()Ljava/util/Collection;"

    invoke-direct {v13, v2, v14, v15}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v1

    const/16 v2, 0x12

    new-array v2, v2, [Lkotlin/reflect/x;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v16, v2, v0

    const/16 v0, 0xb

    aput-object v17, v2, v0

    const/16 v0, 0xc

    aput-object v18, v2, v0

    const/16 v0, 0xd

    aput-object v19, v2, v0

    const/16 v0, 0xe

    aput-object v20, v2, v0

    const/16 v0, 0xf

    aput-object v21, v2, v0

    const/16 v0, 0x10

    aput-object v12, v2, v0

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sput-object v2, Lkotlin/reflect/jvm/internal/o;->n:[Lkotlin/reflect/x;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/q;)V
    .locals 2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/s;-><init>(Lkotlin/reflect/jvm/internal/u;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/q;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o;->c:Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$annotations$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$annotations$2;-><init>(Lkotlin/reflect/jvm/internal/o;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;-><init>(Lkotlin/reflect/jvm/internal/q;Lkotlin/reflect/jvm/internal/o;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o;->d:Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;-><init>(Lkotlin/reflect/jvm/internal/q;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o;->e:Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;-><init>(Lkotlin/reflect/jvm/internal/q;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o;->f:Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;-><init>(Lkotlin/reflect/jvm/internal/o;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;-><init>(Lkotlin/reflect/jvm/internal/o;Lkotlin/reflect/jvm/internal/q;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;-><init>(Lkotlin/reflect/jvm/internal/o;Lkotlin/reflect/jvm/internal/q;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;-><init>(Lkotlin/reflect/jvm/internal/o;Lkotlin/reflect/jvm/internal/q;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o;->g:Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2;-><init>(Lkotlin/reflect/jvm/internal/o;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredNonStaticMembers$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredNonStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/q;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o;->h:Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredStaticMembers$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/q;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o;->i:Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedNonStaticMembers$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedNonStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/q;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o;->j:Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedStaticMembers$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/q;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o;->k:Lkotlin/reflect/jvm/internal/W;

    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/o;)V

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o;->l:Lkotlin/reflect/jvm/internal/W;

    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/o;)V

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o;->m:Lkotlin/reflect/jvm/internal/W;

    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;-><init>(Lkotlin/reflect/jvm/internal/o;)V

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;-><init>(Lkotlin/reflect/jvm/internal/o;)V

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/o;->n:[Lkotlin/reflect/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/o;->c:Lkotlin/reflect/jvm/internal/W;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/W;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-object p0
.end method
