.class public final synthetic Lcom/samsung/scpm/pam/kps/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scpm/pam/kps/J;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic k:[B

.field public final synthetic q:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pam/kps/J;Ljava/lang/String;Ljava/io/Serializable;[BI)V
    .locals 0

    iput p5, p0, Lcom/samsung/scpm/pam/kps/G;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/G;->d:Lcom/samsung/scpm/pam/kps/J;

    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/G;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scpm/pam/kps/G;->q:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/scpm/pam/kps/G;->k:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/scpm/pam/kps/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/G;->d:Lcom/samsung/scpm/pam/kps/J;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/J;->b:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v0, v0, LQ0/b;->e:LU0/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/scpm/pam/kps/G;->q:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scpm/pam/kps/G;->k:[B

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/G;->e:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, LU0/a;->C0(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/G;->d:Lcom/samsung/scpm/pam/kps/J;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/J;->b:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v0, v0, LQ0/b;->e:LU0/a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/scpm/pam/kps/G;->q:Ljava/io/Serializable;

    check-cast v1, [Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lcom/samsung/scpm/pam/kps/G;->k:[B

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/G;->e:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, LU0/a;->q(Ljava/lang/String;[Ljava/security/cert/X509Certificate;[B)[B

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
