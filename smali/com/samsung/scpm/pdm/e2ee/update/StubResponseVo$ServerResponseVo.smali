.class public final Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerResponseVo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;,
        Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rBu\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJj\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00082\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00083\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00084\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00085\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00086\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00087\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00088\u0010\u001d\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;",
        "",
        "",
        "appId",
        "resultCode",
        "resultMsg",
        "versionCode",
        "versionName",
        "contentSize",
        "productId",
        "productName",
        "serverType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/f0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/f0;)V",
        "self",
        "LJ2/b;",
        "output",
        "Lkotlinx/serialization/descriptors/g;",
        "serialDesc",
        "Lkotlin/x;",
        "write$Self$e2ee_release",
        "(Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;LJ2/b;Lkotlinx/serialization/descriptors/g;)V",
        "write$Self",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAppId",
        "getResultCode",
        "getResultMsg",
        "getVersionCode",
        "getVersionName",
        "getContentSize",
        "getProductId",
        "getProductName",
        "getServerType",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$Companion;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final contentSize:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final productName:Ljava/lang/String;

.field private final resultCode:Ljava/lang/String;

.field private final resultMsg:Ljava/lang/String;

.field private final serverType:Ljava/lang/String;

.field private final versionCode:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->Companion:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const-string v0, ""

    if-nez p11, :cond_0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->appId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultCode:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultMsg:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultMsg:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionCode:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionName:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->contentSize:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->contentSize:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productId:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productName:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->serverType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->serverType:Ljava/lang/String;

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSize"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionName:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->contentSize:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productId:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productName:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->serverType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const-string v0, ""

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultMsg:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->contentSize:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->serverType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$e2ee_release(Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;LJ2/b;Lkotlinx/serialization/descriptors/g;)V
    .locals 4

    invoke-interface {p1, p2}, LJ2/b;->p(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->appId:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/internal/r;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v0}, Lkotlinx/serialization/json/internal/r;->u(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, LJ2/b;->p(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultCode:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/internal/r;

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3, v0}, Lkotlinx/serialization/json/internal/r;->u(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, LJ2/b;->p(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultMsg:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/internal/r;

    const/4 v3, 0x2

    invoke-virtual {v2, p2, v3, v0}, Lkotlinx/serialization/json/internal/r;->u(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, LJ2/b;->p(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionCode:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/internal/r;

    const/4 v3, 0x3

    invoke-virtual {v2, p2, v3, v0}, Lkotlinx/serialization/json/internal/r;->u(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, LJ2/b;->p(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionName:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/internal/r;

    const/4 v3, 0x4

    invoke-virtual {v2, p2, v3, v0}, Lkotlinx/serialization/json/internal/r;->u(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1, p2}, LJ2/b;->p(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->contentSize:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->contentSize:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/internal/r;

    const/4 v3, 0x5

    invoke-virtual {v2, p2, v3, v0}, Lkotlinx/serialization/json/internal/r;->u(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    :cond_b
    invoke-interface {p1, p2}, LJ2/b;->p(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productId:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/internal/r;

    const/4 v3, 0x6

    invoke-virtual {v2, p2, v3, v0}, Lkotlinx/serialization/json/internal/r;->u(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    :cond_d
    invoke-interface {p1, p2}, LJ2/b;->p(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_7
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productName:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/internal/r;

    const/4 v3, 0x7

    invoke-virtual {v2, p2, v3, v0}, Lkotlinx/serialization/json/internal/r;->u(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    :cond_f
    invoke-interface {p1, p2}, LJ2/b;->p(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->serverType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_8
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->serverType:Ljava/lang/String;

    check-cast p1, Lkotlinx/serialization/json/internal/r;

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0, p0}, Lkotlinx/serialization/json/internal/r;->u(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->contentSize:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->serverType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;
    .locals 11

    const-string v0, "appId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCode"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultMsg"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionCode"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSize"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->contentSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->contentSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->serverType:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->serverType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentSize()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->contentSize:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public final getResultCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getResultMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->serverType:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LE3/n;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LE3/n;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LE3/n;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LE3/n;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->contentSize:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LE3/n;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LE3/n;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LE3/n;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->serverType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[Print XML result from StubAPI]===================================\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->appId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "** appId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultCode:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "** resultCode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->resultMsg:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "** resultMsg : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionCode:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "** versionCode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->versionName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "** versionName : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->contentSize:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "** contentSize : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "** productId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->productName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "** productName : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->serverType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "** serverType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "==================================================================\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
