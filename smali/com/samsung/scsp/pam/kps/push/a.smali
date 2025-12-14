.class public final synthetic Lcom/samsung/scsp/pam/kps/push/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/common/PushVo;

.field public final synthetic e:Lcom/samsung/scsp/pam/kps/ScspKps;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/PushVo;Lcom/samsung/scsp/pam/kps/ScspKps;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/pam/kps/push/a;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/push/a;->d:Lcom/samsung/scsp/common/PushVo;

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/push/a;->e:Lcom/samsung/scsp/pam/kps/ScspKps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/pam/kps/push/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/push/a;->d:Lcom/samsung/scsp/common/PushVo;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/push/a;->e:Lcom/samsung/scsp/pam/kps/ScspKps;

    invoke-static {v0, p0}, Lcom/samsung/scsp/pam/kps/push/KpsServiceKeyRequestPushHandler;->a(Lcom/samsung/scsp/common/PushVo;Lcom/samsung/scsp/pam/kps/ScspKps;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/push/a;->d:Lcom/samsung/scsp/common/PushVo;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/push/a;->e:Lcom/samsung/scsp/pam/kps/ScspKps;

    invoke-static {v0, p0}, Lcom/samsung/scsp/pam/kps/push/KpsFabricKeyRequestPushHandler;->a(Lcom/samsung/scsp/common/PushVo;Lcom/samsung/scsp/pam/kps/ScspKps;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
