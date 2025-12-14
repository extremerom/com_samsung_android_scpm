.class public Lcom/samsung/android/scpm/configuration/GetStatus;
.super Lcom/samsung/android/scpm/configuration/ConfigurationFunction;
.source "SourceFile"


# static fields
.field private static final CONFIGURATION_NAME:Ljava/lang/String; = "configurationName"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GetLastError"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/GetStatus;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scpm/configuration/ConfigurationFunction;->apply(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public execute(Ljava/lang/String;Lcom/samsung/android/scpm/configuration/ConfigurationVo;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    sget-object p0, Lcom/samsung/android/scpm/configuration/GetStatus;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "execute"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, LZ0/t;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x42c1d82

    const-string p1, "There is no permission for read scpm"

    invoke-static {p0, p1}, LE3/n;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "filterId"

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->filterId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "configurationName"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scpm/configuration/ConfigurationItemDataManager;->getConfigurationItemVo(Ljava/lang/String;)Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;

    move-result-object p1

    iget p2, p1, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->contentVersion:I

    const-string p3, "contentVersion"

    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "contentId"

    iget-object p1, p1, Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;->contentId:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
