.class public final Lcom/samsung/scpm/pam/kps/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;


# instance fields
.field public final a:Lcom/samsung/scpm/pam/kps/x;

.field public final b:LQ0/b;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pam/kps/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/J;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scpm/pam/kps/x;->b()LQ0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/J;->b:LQ0/b;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/H;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scpm/pam/kps/H;-><init>(Lcom/samsung/scpm/pam/kps/J;Ljava/lang/String;I)V

    const-string p1, "createServiceKey"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/J;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final decrypt(Ljava/lang/String;[B)[B
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/scpm/pam/kps/I;-><init>(Lcom/samsung/scpm/pam/kps/J;Ljava/lang/String;[BI)V

    const-string p1, "decryptData"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/J;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final encrypt(Ljava/lang/String;[B)[B
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/scpm/pam/kps/I;-><init>(Lcom/samsung/scpm/pam/kps/J;Ljava/lang/String;[BI)V

    const-string p1, "encryptData"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/J;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final get(Ljava/lang/String;[Ljava/security/cert/X509Certificate;[B)[B
    .locals 7

    new-instance v6, Lcom/samsung/scpm/pam/kps/G;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pam/kps/G;-><init>(Lcom/samsung/scpm/pam/kps/J;Ljava/lang/String;Ljava/io/Serializable;[BI)V

    const-string p1, "exportServiceKey"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/J;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v6, p1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scpm/pam/kps/H;-><init>(Lcom/samsung/scpm/pam/kps/J;Ljava/lang/String;I)V

    const-string p1, "getServiceKeyId"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/J;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scpm/pam/kps/H;-><init>(Lcom/samsung/scpm/pam/kps/J;Ljava/lang/String;I)V

    const-string p1, "removeServiceKey"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/J;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    new-instance v6, Lcom/samsung/scpm/pam/kps/G;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pam/kps/G;-><init>(Lcom/samsung/scpm/pam/kps/J;Ljava/lang/String;Ljava/io/Serializable;[BI)V

    const-string p1, "importServiceKey"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/J;->a:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v6, p1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
