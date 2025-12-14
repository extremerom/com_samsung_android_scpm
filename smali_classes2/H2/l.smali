.class public final LH2/l;
.super Lkotlinx/coroutines/t;
.source "SourceFile"


# static fields
.field public static final c:LH2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH2/l;

    invoke-direct {v0}, Lkotlinx/coroutines/t;-><init>()V

    sput-object v0, LH2/l;->c:LH2/l;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LH2/e;->d:LH2/e;

    sget-object p1, LH2/k;->h:LE3/y;

    iget-object p0, p0, LH2/h;->c:LH2/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LH2/c;->c(Ljava/lang/Runnable;LE3/y;Z)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LH2/e;->d:LH2/e;

    sget-object p1, LH2/k;->h:LE3/y;

    iget-object p0, p0, LH2/h;->c:LH2/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LH2/c;->c(Ljava/lang/Runnable;LE3/y;Z)V

    return-void
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/t;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->d(I)V

    sget v0, LH2/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/t;->limitedParallelism(I)Lkotlinx/coroutines/t;

    move-result-object p0

    return-object p0
.end method
