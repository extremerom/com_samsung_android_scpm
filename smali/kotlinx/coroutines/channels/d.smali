.class public abstract Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/channels/k;

.field public static final b:I

.field public static final c:I

.field public static final d:Lcom/google/gson/internal/c;

.field public static final e:Lcom/google/gson/internal/c;

.field public static final f:Lcom/google/gson/internal/c;

.field public static final g:Lcom/google/gson/internal/c;

.field public static final h:Lcom/google/gson/internal/c;

.field public static final i:Lcom/google/gson/internal/c;

.field public static final j:Lcom/google/gson/internal/c;

.field public static final k:Lcom/google/gson/internal/c;

.field public static final l:Lcom/google/gson/internal/c;

.field public static final m:Lcom/google/gson/internal/c;

.field public static final n:Lcom/google/gson/internal/c;

.field public static final o:Lcom/google/gson/internal/c;

.field public static final p:Lcom/google/gson/internal/c;

.field public static final q:Lcom/google/gson/internal/c;

.field public static final r:Lcom/google/gson/internal/c;

.field public static final s:Lcom/google/gson/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/coroutines/channels/k;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/k;-><init>(JLkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/c;I)V

    sput-object v6, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/k;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/a;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/d;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/a;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/d;->c:I

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "BUFFERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->d:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->e:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->f:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->g:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->h:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->i:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->j:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->k:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->l:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->m:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->n:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->o:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->p:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->q:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->r:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->s:Lcom/google/gson/internal/c;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/g;Ljava/lang/Object;Ld2/l;)Z
    .locals 0

    invoke-interface {p0, p2, p1}, Lkotlinx/coroutines/g;->l(Ld2/l;Ljava/lang/Object;)Lcom/google/gson/internal/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/g;->q(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
