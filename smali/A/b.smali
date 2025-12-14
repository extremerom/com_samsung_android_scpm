.class public final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LA/b;


# instance fields
.field public a:LK0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LA/b;->a:LK0/c;

    sput-object v0, LA/b;->b:LA/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)LK0/c;
    .locals 3

    sget-object v0, LA/b;->b:LA/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LA/b;->a:LK0/c;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, LK0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LK0/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LA/b;->a:LK0/c;

    :cond_1
    iget-object p0, v0, LA/b;->a:LK0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
