.class Lcom/samsung/scsp/plugin/account/AccountInfoSupplierFactory$LazyHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/plugin/account/AccountInfoSupplierFactory$LazyHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public onUnauthorized()V
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->refresh()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    return-void
.end method
