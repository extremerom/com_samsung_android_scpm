.class public Lcom/samsung/scsp/pdm/settings/ScspSettings;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    name = "com.samsung.scsp.pdm"
    version = "1.2.000002"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/pdm/settings/ScspSettings$SettingsApiControlImpl;,
        Lcom/samsung/scsp/pdm/settings/ScspSettings$SettingsApiSpec;,
        Lcom/samsung/scsp/pdm/settings/ScspSettings$SettingsApiImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/pdm/settings/ScspSettings$SettingsApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/samsung/scsp/pdm/settings/Settings;
    .locals 3

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/DeviceId;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/identity/DeviceId;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/identity/DeviceId;->getClientDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cdid"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v0

    const-string v1, "GET_DEVICE_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pdm/settings/Settings;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/scsp/pdm/settings/ScspSettings;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "id is null or empty"

    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value is null or empty"

    invoke-static {p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p3}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    const-string p2, "SET_DEVICE_SETTINGS"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/pdm/settings/Setting;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1}, Lcom/google/gson/c;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/pdm/settings/Setting;

    new-instance v3, Lcom/google/gson/f;

    invoke-direct {v3}, Lcom/google/gson/f;-><init>()V

    iget-object v4, v2, Lcom/samsung/scsp/pdm/settings/Setting;->id:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "value"

    iget-object v5, v2, Lcom/samsung/scsp/pdm/settings/Setting;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/samsung/scsp/pdm/settings/Setting;->reason:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "reason"

    iget-object v2, v2, Lcom/samsung/scsp/pdm/settings/Setting;->reason:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/gson/c;->m(Lcom/google/gson/d;)V

    goto :goto_0

    :cond_1
    const-string p1, "settings"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    const-string v1, "SET_DEVICE_SETTINGS_LIST"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/f;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method
