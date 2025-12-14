.class public final LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CacheManager"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, LH1/c;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static a(Lcom/samsung/scsp/common/CursorHolder;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "alias"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "model_name"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "modelName"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "model_code"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "modelCode"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os_type"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "osType"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os_version"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "osVersion"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "platform_version"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "platformVersion"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "country_code"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "countryCode"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "registration_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v4, v5}, Lcom/samsung/scsp/common/CursorHolder;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "registrationTime"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "last_access_time"

    invoke-virtual {p0, v2, v4, v5}, Lcom/samsung/scsp/common/CursorHolder;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v2, "lastAccessTime"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "sim_mcc"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "simMcc"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sim_mnc"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "simMnc"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "csc"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/scsp/common/CursorHolder;->next()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
