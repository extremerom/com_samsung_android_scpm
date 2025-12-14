.class public final LG1/g;
.super LG1/i;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:LG1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LG1/d;->a:LG1/a;

    const-string v1, "1.2.840.113549.1.1.11"

    invoke-virtual {v0, v1}, LG1/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/f;

    const-string v2, "1.2.840.113549.1.1.12"

    invoke-virtual {v0, v2}, LG1/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/f;

    const-string v3, "1.2.840.113549.1.1.13"

    invoke-virtual {v0, v3}, LG1/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/f;

    const-string v4, "1.2.840.113549.1.1.14"

    invoke-virtual {v0, v4}, LG1/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/f;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LG1/g;->d:Ljava/util/HashMap;

    const-string v5, "SHA224withRSA"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA256withRSA"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA384withRSA"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA512withRSA"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    new-instance v2, LG1/e;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v1, v0}, LG1/e;-><init>(I[B)V

    sput-object v2, LG1/g;->e:LG1/f;

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [LG1/f;

    const/16 v3, 0x10

    invoke-direct {p0, v3, v2}, LG1/i;-><init>(I[LG1/f;)V

    new-instance v2, LG1/m;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, LG1/m;-><init>([B)V

    invoke-virtual {v2}, LG1/m;->a()LG1/f;

    move-result-object p1

    new-instance v2, LG1/m;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, LG1/m;-><init>([B)V

    invoke-virtual {v2}, LG1/m;->a()LG1/f;

    move-result-object p2

    sget-object v2, LG1/g;->e:LG1/f;

    filled-new-array {v2, p1, p2}, [LG1/f;

    move-result-object p1

    new-instance p2, LG1/i;

    invoke-direct {p2, v3, p1}, LG1/i;-><init>(I[LG1/f;)V

    sget-object p1, LG1/g;->d:Ljava/util/HashMap;

    const-string v2, "SHA256withRSA"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/f;

    new-instance v4, LG1/e;

    new-array v5, v1, [B

    const/4 v6, 0x5

    invoke-direct {v4, v6, v5}, LG1/e;-><init>(I[B)V

    const/4 v5, 0x2

    new-array v5, v5, [LG1/f;

    aput-object p1, v5, v1

    aput-object v4, v5, v0

    new-instance p1, LG1/i;

    invoke-direct {p1, v3, v5}, LG1/i;-><init>(I[LG1/f;)V

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    new-instance p3, LA0/b;

    invoke-direct {p3, v0, p2}, LA0/b;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p3, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p3, [B

    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0, p2}, LG1/i;->d(LG1/f;)V

    invoke-virtual {p0, p1}, LG1/i;->d(LG1/f;)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, v0

    new-array p2, p2, [B

    aput-byte v1, p2, v1

    array-length p3, p1

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, LG1/e;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, LG1/e;-><init>(I[B)V

    invoke-virtual {p0, p1}, LG1/i;->d(LG1/f;)V

    return-void
.end method
