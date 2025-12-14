.class public final synthetic Lcom/samsung/scpm/pam/kps/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scpm/pam/kps/h;

.field public final synthetic e:Lcom/samsung/scsp/pam/kps/vo/EscrowData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pam/kps/h;Lcom/samsung/scsp/pam/kps/vo/EscrowData;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scpm/pam/kps/g;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/g;->d:Lcom/samsung/scpm/pam/kps/h;

    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/g;->e:Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/scpm/pam/kps/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/g;->d:Lcom/samsung/scpm/pam/kps/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/g;->e:Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->data:[B

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->fabricKeyId:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/h;->a:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v0, v0, LQ0/b;->e:LU0/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p0, v2}, LU0/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/g;->d:Lcom/samsung/scpm/pam/kps/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/g;->e:Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->data:[B

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->fabricKeyId:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/h;->a:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v0, v0, LQ0/b;->e:LU0/a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1, p0, v2}, LU0/a;->L0(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
