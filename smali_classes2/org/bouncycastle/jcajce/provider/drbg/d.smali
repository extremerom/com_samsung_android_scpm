.class public final Lorg/bouncycastle/jcajce/provider/drbg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/d;->d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/d;->a:[B

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/drbg/d;->b:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/drbg/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/d;->d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;->access$300(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/d;->a:[B

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/d;->b:I

    iget p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/d;->c:I

    invoke-virtual {v0, v1, v2, p0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    const-string v0, "unable to read random source"

    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
