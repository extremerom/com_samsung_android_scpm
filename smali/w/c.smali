.class public final Lw/c;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"


# static fields
.field public static final i:Lq1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq1/b;

    invoke-direct {v2, v1, v0}, Lq1/b;-><init>(Lw/b;LA0/f;)V

    sput-object v2, Lw/c;->i:Lq1/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)LK/p;
    .locals 4

    new-instance v0, LD1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LD/c;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    new-instance v2, Lg1/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p1}, Lg1/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LD1/a;->c:Ljava/lang/Object;

    new-instance p1, LB1/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LB1/a;->c:Ljava/lang/Object;

    iput-object v1, p1, LB1/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, LB1/a;->a:Z

    new-instance v0, LK/h;

    invoke-direct {v0}, LK/h;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->h:Lt/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt/s;

    iget-object v3, p0, Lcom/google/android/gms/common/api/c;->g:Lg0/e;

    invoke-direct {v2, p1, v0, v3}, Lt/s;-><init>(LB1/a;LK/h;Lg0/e;)V

    iget-object p1, v1, Lt/d;->n:LD/d;

    new-instance v3, Lt/q;

    iget-object v1, v1, Lt/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v3, v2, v1, p0}, Lt/q;-><init>(Lt/s;ILw/c;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, LK/h;->a:LK/p;

    return-object p0
.end method
