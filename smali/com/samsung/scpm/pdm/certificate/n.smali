.class public final Lcom/samsung/scpm/pdm/certificate/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/certificate/n;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CertificatePushExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/n;->c:Lcom/samsung/scsp/error/Logger;

    sget-object p0, Lcom/samsung/scpm/pdm/certificate/n;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/o;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/o;-><init>()V

    const-string v1, "1"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/o;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/certificate/o;-><init>()V

    const-string v1, "2"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/n;->c:Lcom/samsung/scsp/error/Logger;

    const-string v0, "execute"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, LA0/b;

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, LA0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
