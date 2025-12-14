.class public final synthetic Lcom/samsung/scpm/pdm/certificate/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lcom/samsung/scpm/pdm/certificate/p;

.field public final synthetic k:[B


# direct methods
.method public synthetic constructor <init>([BLcom/samsung/scpm/pdm/certificate/p;[BI)V
    .locals 0

    iput p4, p0, Lcom/samsung/scpm/pdm/certificate/t;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/certificate/t;->d:[B

    iput-object p2, p0, Lcom/samsung/scpm/pdm/certificate/t;->e:Lcom/samsung/scpm/pdm/certificate/p;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/certificate/t;->k:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/scpm/pdm/certificate/t;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/t;->d:[B

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/t;->e:Lcom/samsung/scpm/pdm/certificate/p;

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/certificate/p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Key;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/t;->k:[B

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/certificate/t;->d:[B

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scpm/pdm/certificate/t;->e:Lcom/samsung/scpm/pdm/certificate/p;

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/certificate/p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Key;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/certificate/t;->k:[B

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
