.class abstract Lcom/samsung/android/scpm/configuration/ConfigurationFunction;
.super Lcom/samsung/scsp/common/ProviderCallFunction;
.source "SourceFile"


# static fields
.field private static final TOKEN:Ljava/lang/String; = "token"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigurationFunction"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationFunction;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/ProviderCallFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "token"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/samsung/android/scpm/configuration/ConfigurationFunction;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "apply failed. invalid token."

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    const p1, 0x4c63aa0

    const-string p2, "Token is unauthorized.(invalid)"

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->getConfiguration(Ljava/lang/String;)Lcom/samsung/android/scpm/configuration/ConfigurationVo;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/scpm/configuration/ConfigurationFunction;->execute(Ljava/lang/String;Lcom/samsung/android/scpm/configuration/ConfigurationVo;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scpm/configuration/ConfigurationFunction;->apply(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public abstract execute(Ljava/lang/String;Lcom/samsung/android/scpm/configuration/ConfigurationVo;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
