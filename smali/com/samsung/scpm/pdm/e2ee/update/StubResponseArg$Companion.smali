.class public final Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$Companion;",
        "",
        "<init>",
        "()V",
        "values",
        "",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;",
        "()[Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values()[Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;
    .locals 2

    const/16 p0, 0x9

    new-array p0, p0, [Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$AppId;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$AppId;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ResultCode;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ResultCode;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ResultMsg;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ResultMsg;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$VersionCode;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$VersionCode;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$VersionName;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$VersionName;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ContentSize;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ContentSize;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ProductId;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ProductId;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ProductName;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ProductName;

    const/4 v1, 0x7

    aput-object v0, p0, v1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ServerType;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$ServerType;

    const/16 v1, 0x8

    aput-object v0, p0, v1

    return-object p0
.end method
