.class public final LH2/e;
.super LH2/h;
.source "SourceFile"


# static fields
.field public static final d:LH2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LH2/e;

    sget v2, LH2/k;->c:I

    sget v3, LH2/k;->d:I

    sget-wide v4, LH2/k;->e:J

    sget-object v6, LH2/k;->a:Ljava/lang/String;

    invoke-direct {v0}, Lkotlinx/coroutines/t;-><init>()V

    new-instance v7, LH2/c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LH2/c;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, LH2/h;->c:LH2/c;

    sput-object v0, LH2/e;->d:LH2/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/t;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->d(I)V

    sget v0, LH2/k;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/t;->limitedParallelism(I)Lkotlinx/coroutines/t;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
