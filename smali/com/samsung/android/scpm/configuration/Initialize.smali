.class public Lcom/samsung/android/scpm/configuration/Initialize;
.super Lcom/samsung/android/scpm/configuration/ConfigurationFunction;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Initialize"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/Initialize;->logger:Lcom/samsung/scsp/error/Logger;

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
    .locals 4

    sget-object p0, Lcom/samsung/android/scpm/configuration/Initialize;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "apply"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, LZ0/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x42c1d82

    const-string p1, "There is no permission for read scpm"

    invoke-static {p0, p1}, LE3/n;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v0, "version"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "receiverPackageName"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    iget-object p2, p2, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->version:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "version updated"

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "lastSyncTime"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {p1, v3}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->initialize(Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initialize failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    const p1, 0x55d4a80

    const-string p2, "Couldn\'t initialize, update / insert db failed."

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
