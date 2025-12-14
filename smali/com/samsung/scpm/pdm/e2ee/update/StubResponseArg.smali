.class public abstract Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$AppId;,
        Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$Companion;,
        Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ContentSize;,
        Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ProductId;,
        Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ProductName;,
        Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ResultCode;,
        Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ResultMsg;,
        Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ServerType;,
        Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$VersionCode;,
        Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$VersionName;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00102\u00020\u0001:\n\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\t\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "AppId",
        "ResultCode",
        "ResultMsg",
        "VersionCode",
        "VersionName",
        "ContentSize",
        "ProductId",
        "ProductName",
        "ServerType",
        "Companion",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$AppId;",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ContentSize;",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ProductId;",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ProductName;",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ResultCode;",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ResultMsg;",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ServerType;",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$VersionCode;",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$VersionName;",
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
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$Companion;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;->Companion:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;->key:Ljava/lang/String;

    return-object p0
.end method
