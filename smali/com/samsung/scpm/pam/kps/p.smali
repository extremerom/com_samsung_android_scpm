.class public final synthetic Lcom/samsung/scpm/pam/kps/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/pam/kps/ScspKps;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scpm/pam/kps/p;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/p;->d:Lcom/samsung/scsp/pam/kps/ScspKps;

    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/p;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pam/kps/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/p;->d:Lcom/samsung/scsp/pam/kps/ScspKps;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/p;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->join(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/p;->d:Lcom/samsung/scsp/pam/kps/ScspKps;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/p;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->c(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
