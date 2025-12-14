.class public final Lcom/samsung/android/kmxservice/sdk/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:I

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->c:I

    return-void
.end method

.method public constructor <init>(LU2/t;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->f:Ljava/lang/Object;

    instance-of v2, p1, LU2/x;

    if-eqz v2, :cond_6

    check-cast p1, LU2/x;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    iput-boolean v1, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->b:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->c:I

    iput-object v2, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->e:Ljava/io/Serializable;

    move v2, v1

    :goto_0
    invoke-virtual {p1}, LU2/x;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/kmxservice/sdk/util/f;->g(LU2/g;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->e:Ljava/io/Serializable;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->c:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    instance-of v4, v3, LU2/e;

    if-eqz v4, :cond_3

    check-cast v3, LU2/e;

    invoke-virtual {v3}, LU2/e;->z()Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->b:Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected boolean, found "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1, v1}, LU2/x;->A(I)LU2/g;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/kmxservice/sdk/util/f;->g(LU2/g;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected sequence for root of trust, found "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    iget-object v5, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->f:Ljava/lang/Object;

    check-cast v5, [C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Verified boot Key :\n   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    check-cast v1, [B

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/kmxservice/sdk/util/h;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n   Device locked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n   Verified boot state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "Unknown"

    goto :goto_0

    :cond_1
    const-string v1, "Failed"

    goto :goto_0

    :cond_2
    const-string v1, "Unverified"

    goto :goto_0

    :cond_3
    const-string v1, "Self-signed"

    goto :goto_0

    :cond_4
    const-string v1, "Verified"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/kmxservice/sdk/util/h;->e:Ljava/io/Serializable;

    check-cast v1, [B

    if-eqz v1, :cond_5

    const-string v2, "\n   Verified boot hash :\n   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/samsung/android/kmxservice/sdk/util/h;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
