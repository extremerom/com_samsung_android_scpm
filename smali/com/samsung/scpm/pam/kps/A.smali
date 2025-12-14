.class public abstract Lcom/samsung/scpm/pam/kps/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KmxExceptionHandler"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pam/kps/A;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static a(Lcom/samsung/scsp/common/Journal;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p2, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    const-string v1, "KMX"

    const v2, 0x55d5e09

    if-eqz v0, :cond_0

    check-cast p2, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    invoke-virtual {p2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;->getErrorCode()I

    move-result v0

    invoke-interface {p0, v1, p1, v0}, Lcom/samsung/scsp/common/Journal;->error(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/scpm/pam/kps/y;

    invoke-direct {v0, p1, p2}, Lcom/samsung/scpm/pam/kps/y;-><init>(Ljava/lang/String;Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {p2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;->getErrorCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KMX ERROR : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_0
    invoke-interface {p0, v1, p1, v2}, Lcom/samsung/scsp/common/Journal;->error(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/scpm/pam/kps/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/samsung/scpm/pam/kps/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not defined exception: "

    invoke-static {p1, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/scpm/pam/kps/A;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KMX ERROR : Not defined exception, "

    invoke-static {p2, p1}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
