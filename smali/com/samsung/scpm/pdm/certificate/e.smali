.class public final synthetic Lcom/samsung/scpm/pdm/certificate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:Lcom/samsung/scpm/pdm/certificate/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/certificate/j;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scpm/pdm/certificate/e;->c:Lcom/samsung/scpm/pdm/certificate/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/e;->c:Lcom/samsung/scpm/pdm/certificate/j;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/certificate/j;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/e;->c:Lcom/samsung/scpm/pdm/certificate/j;

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/certificate/j;->a()V

    return-void
.end method
