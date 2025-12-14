.class public final Lcom/samsung/android/kmxservice/sdk/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:[B

.field public final b:Lcom/samsung/android/kmxservice/sdk/util/e;

.field public final c:Lcom/samsung/android/kmxservice/sdk/util/g;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/kmxservice/sdk/util/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KMX|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/kmxservice/sdk/util/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.3.6.1.4.1.11129.2.1.17"

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v1, v0

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->e([B)LU2/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, LU2/x;->A(I)LU2/g;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, LU2/x;->A(I)LU2/g;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/kmxservice/sdk/util/f;->g(LU2/g;)[B

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/kmxservice/sdk/util/b;->a:[B

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, LU2/x;->A(I)LU2/g;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/kmxservice/sdk/util/f;->g(LU2/g;)[B

    new-instance v7, Lcom/samsung/android/kmxservice/sdk/util/e;

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, LU2/x;->A(I)LU2/g;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/samsung/android/kmxservice/sdk/util/e;-><init>(LU2/g;)V

    new-instance v7, Lcom/samsung/android/kmxservice/sdk/util/e;

    const/4 v8, 0x7

    invoke-virtual {v0, v8}, LU2/x;->A(I)LU2/g;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;-><init>(LU2/g;)V

    iput-object v7, p0, Lcom/samsung/android/kmxservice/sdk/util/b;->b:Lcom/samsung/android/kmxservice/sdk/util/e;

    const-string v0, "1.3.6.1.4.1.236.11.3.23.7"

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v7, 0x0

    sget-object v8, Lcom/samsung/android/kmxservice/sdk/util/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v9, v0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->e([B)LU2/x;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Not include extension with OID 1.3.6.1.4.1.236.11.3.23.7"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "parseIntegrityStatus : knoxExtSeq is null"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2
    move v9, v1

    :goto_2
    invoke-virtual {v0}, LU2/x;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-virtual {v0, v9}, LU2/x;->A(I)LU2/g;

    move-result-object v10

    instance-of v11, v10, LU2/A;

    if-eqz v11, :cond_9

    check-cast v10, LU2/A;

    iget v11, v10, LU2/A;->e:I

    if-ne v11, v6, :cond_9

    new-instance v7, Lcom/samsung/android/kmxservice/sdk/util/g;

    invoke-virtual {v10}, LU2/A;->A()LU2/t;

    move-result-object v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v7, Lcom/samsung/android/kmxservice/sdk/util/g;->a:I

    iput v9, v7, Lcom/samsung/android/kmxservice/sdk/util/g;->b:I

    iput v9, v7, Lcom/samsung/android/kmxservice/sdk/util/g;->c:I

    check-cast v0, LU2/x;

    invoke-virtual {v0}, LU2/x;->B()Ljava/util/Enumeration;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU2/A;

    iget v10, v9, LU2/A;->e:I

    if-eqz v10, :cond_8

    if-eq v10, v2, :cond_7

    if-eq v10, v3, :cond_6

    if-eq v10, v4, :cond_5

    if-eq v10, v5, :cond_4

    if-eq v10, v6, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "invalid tag no : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, LU2/A;->e:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/kmxservice/sdk/util/g;->d:Ljava/lang/String;

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LU2/A;->A()LU2/t;

    move-result-object v9

    check-cast v9, LU2/i;

    invoke-virtual {v9}, LU2/i;->y()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, LU2/A;->A()LU2/t;

    move-result-object v9

    check-cast v9, LU2/i;

    invoke-virtual {v9}, LU2/i;->y()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, LU2/A;->A()LU2/t;

    move-result-object v9

    check-cast v9, LU2/i;

    invoke-virtual {v9}, LU2/i;->y()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    iput v9, v7, Lcom/samsung/android/kmxservice/sdk/util/g;->c:I

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, LU2/A;->A()LU2/t;

    move-result-object v9

    check-cast v9, LU2/i;

    invoke-virtual {v9}, LU2/i;->y()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    iput v9, v7, Lcom/samsung/android/kmxservice/sdk/util/g;->b:I

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, LU2/A;->A()LU2/t;

    move-result-object v9

    check-cast v9, LU2/i;

    invoke-virtual {v9}, LU2/i;->y()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    iput v9, v7, Lcom/samsung/android/kmxservice/sdk/util/g;->a:I

    goto :goto_3

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_a
    const-string v0, "parseIntegrityStatus : Not include integrity status in knox extension"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    iput-object v7, p0, Lcom/samsung/android/kmxservice/sdk/util/b;->c:Lcom/samsung/android/kmxservice/sdk/util/g;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_c

    const-string p1, "parseSakUID : issuer is null"

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    :goto_5
    if-ge v1, v2, :cond_e

    aget-object v3, p1, v1

    const-string v4, "UID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v0, v3

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    const-string p1, "parseSakUID : result = "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    iput-object v0, p0, Lcom/samsung/android/kmxservice/sdk/util/b;->d:Ljava/lang/String;

    return-void

    :cond_f
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string p1, "Did not find extension with OID 1.3.6.1.4.1.11129.2.1.17"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/samsung/android/kmxservice/sdk/util/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/kmxservice/sdk/util/b;->c:Lcom/samsung/android/kmxservice/sdk/util/g;

    return-object p0
.end method
