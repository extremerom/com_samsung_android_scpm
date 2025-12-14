.class public Lcom/samsung/scsp/plugin/account/ScspAccountData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessToken:Ljava/lang/String;

.field public bundle:Landroid/os/Bundle;

.field public countryCode:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public expiresIn:J

.field public loginId:Ljava/lang/String;

.field public result:Z

.field public tokenIssueTime:J

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->expiresIn:J

    iput-wide v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->tokenIssueTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->accessToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->loginId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->result:Z

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->expiresIn:J

    iput-wide v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->tokenIssueTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->accessToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->loginId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->result:Z

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public verify()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->loginId:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
