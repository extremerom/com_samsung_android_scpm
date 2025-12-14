.class public final Lkotlin/reflect/jvm/internal/C;
.super Lkotlin/reflect/jvm/internal/s;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lkotlin/reflect/x;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/W;

.field public final d:Lkotlin/reflect/jvm/internal/W;

.field public final e:Lkotlin/reflect/jvm/internal/X;

.field public final f:Lkotlin/reflect/jvm/internal/X;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/C;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/reflect/x;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lkotlin/reflect/jvm/internal/C;->g:[Lkotlin/reflect/x;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/D;)V
    .locals 3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/s;-><init>(Lkotlin/reflect/jvm/internal/u;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;-><init>(Lkotlin/reflect/jvm/internal/D;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/C;->c:Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;-><init>(Lkotlin/reflect/jvm/internal/C;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/C;->d:Lkotlin/reflect/jvm/internal/W;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;-><init>(Lkotlin/reflect/jvm/internal/C;Lkotlin/reflect/jvm/internal/D;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/X;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/X;-><init>(Ld2/a;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/C;->e:Lkotlin/reflect/jvm/internal/X;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;-><init>(Lkotlin/reflect/jvm/internal/C;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/X;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/X;-><init>(Ld2/a;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/C;->f:Lkotlin/reflect/jvm/internal/X;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;-><init>(Lkotlin/reflect/jvm/internal/D;Lkotlin/reflect/jvm/internal/C;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    return-void
.end method
