.class public final synthetic Lcom/samsung/scpm/pam/kps/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/y;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/y;->d:Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/a;

    iget-object v1, p0, Lcom/samsung/scpm/pam/kps/y;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/y;->d:Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    invoke-direct {v0, v1, p0}, Lcom/samsung/scpm/pam/kps/a;-><init>(Ljava/lang/String;Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
