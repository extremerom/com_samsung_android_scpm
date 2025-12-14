.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "Lkotlin/random/e;",
        "impl",
        "<init>",
        "(Lkotlin/random/e;)V",
        "",
        "bits",
        "next",
        "(I)I",
        "nextInt",
        "()I",
        "bound",
        "",
        "nextBoolean",
        "()Z",
        "",
        "nextLong",
        "()J",
        "",
        "nextFloat",
        "()F",
        "",
        "nextDouble",
        "()D",
        "",
        "bytes",
        "Lkotlin/x;",
        "nextBytes",
        "([B)V",
        "seed",
        "setSeed",
        "(J)V",
        "Lkotlin/random/e;",
        "getImpl",
        "()Lkotlin/random/e;",
        "seedInitialized",
        "Z",
        "Companion",
        "kotlin/random/c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/c;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/e;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/random/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/c;

    return-void
.end method

.method public constructor <init>(Lkotlin/random/e;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/e;

    return-void
.end method


# virtual methods
.method public final getImpl()Lkotlin/random/e;
    .locals 0

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/e;

    return-object p0
.end method

.method public next(I)I
    .locals 0

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/e;

    invoke-virtual {p0, p1}, Lkotlin/random/e;->nextBits(I)I

    move-result p0

    return p0
.end method

.method public nextBoolean()Z
    .locals 0

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/e;

    invoke-virtual {p0}, Lkotlin/random/e;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public nextBytes([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/e;

    invoke-virtual {p0, p1}, Lkotlin/random/e;->nextBytes([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/e;

    invoke-virtual {p0}, Lkotlin/random/e;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 0

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/e;

    invoke-virtual {p0}, Lkotlin/random/e;->nextFloat()F

    move-result p0

    return p0
.end method

.method public nextInt()I
    .locals 0

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/e;

    invoke-virtual {p0}, Lkotlin/random/e;->nextInt()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/e;

    invoke-virtual {p0, p1}, Lkotlin/random/e;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    iget-object p0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/e;

    invoke-virtual {p0}, Lkotlin/random/e;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting seed is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
