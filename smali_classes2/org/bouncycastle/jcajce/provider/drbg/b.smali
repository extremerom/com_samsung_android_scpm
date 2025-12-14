.class public final Lorg/bouncycastle/jcajce/provider/drbg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:I

.field public final synthetic d:Lorg/bouncycastle/jcajce/provider/drbg/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/b;->d:Lorg/bouncycastle/jcajce/provider/drbg/c;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "org.bouncycastle.drbg.gather_pause_secs"

    invoke-static {v0}, Lorg/bouncycastle/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v1, v0, v2

    :catch_0
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/b;->c:I

    new-array v3, v0, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/drbg/b;->d:Lorg/bouncycastle/jcajce/provider/drbg/c;

    iget v7, v6, Lorg/bouncycastle/jcajce/provider/drbg/c;->a:I

    div-int/lit8 v8, v7, 0x8

    const/16 v9, 0x8

    iget-object v10, v6, Lorg/bouncycastle/jcajce/provider/drbg/c;->d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    if-ge v5, v8, :cond_1

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    invoke-static {v10}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$500(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v6

    mul-int/lit8 v7, v5, 0x8

    array-length v8, v6

    invoke-static {v6, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    if-eqz v7, :cond_2

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    invoke-static {v10}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$500(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p0

    array-length v1, p0

    sub-int/2addr v0, v1

    array-length v1, p0

    invoke-static {p0, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p0, v6, Lorg/bouncycastle/jcajce/provider/drbg/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v10}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$800(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
