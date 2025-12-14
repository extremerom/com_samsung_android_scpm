.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/scpm/pam/kps/f;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;JI)V
    .locals 0

    iput p5, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;->e:Lcom/samsung/scpm/pam/kps/f;

    iput-wide p3, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;->k:J

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;->e:Lcom/samsung/scpm/pam/kps/f;

    invoke-static {v2, p0, v0, v1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->b(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;->k:J

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/b;->e:Lcom/samsung/scpm/pam/kps/f;

    invoke-static {v2, p0, v0, v1}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/E2eeApi$EscrowVault;->d(Ljava/lang/String;Lcom/samsung/scpm/pam/kps/f;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
