.class public Lcom/samsung/android/scpm/configuration/GetLastError;
.super Lcom/samsung/android/scpm/configuration/ConfigurationFunction;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigurationGetLastError"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/configuration/GetLastError;->logger:Lcom/samsung/scsp/error/Logger;

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
    .locals 1

    sget-object p0, Lcom/samsung/android/scpm/configuration/GetLastError;->logger:Lcom/samsung/scsp/error/Logger;

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
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "rmsg"

    const-string p3, "rcode"

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->rcode:I

    if-lez v0, :cond_1

    invoke-virtual {p0, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, Lcom/samsung/android/scpm/configuration/ConfigurationVo;->rmsg:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const p2, 0x1374780

    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "No error or not scheduled yet. please wait for update event."

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const p2, 0x4c947e0

    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "Not initialized correctly. Not found in configuration db."

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
