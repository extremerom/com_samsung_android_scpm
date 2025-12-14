.class public final Lorg/bouncycastle/jcajce/provider/drbg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->a:I

    if-eqz v0, :cond_1

    array-length v3, v0

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$500(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/drbg/b;

    invoke-direct {v4, p0, v2}, Lorg/bouncycastle/jcajce/provider/drbg/b;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/c;I)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/c;->a:I

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method
