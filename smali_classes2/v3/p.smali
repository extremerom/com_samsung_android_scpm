.class public final Lv3/p;
.super Lv3/a;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public e:Lv3/q;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv3/a;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lv3/p;->d:[B

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'buf\' must have length 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lv3/q;
    .locals 4

    iget-object v0, p0, Lv3/p;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv3/p;->e:Lv3/q;

    if-nez v1, :cond_0

    const/16 v1, 0x20

    new-array v1, v1, [B

    iget-object v2, p0, Lv3/p;->d:[B

    invoke-static {v2, v1}, LK3/a;->a([B[B)V

    new-instance v2, Lv3/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lv3/q;-><init>([BI)V

    iput-object v2, p0, Lv3/p;->e:Lv3/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lv3/p;->e:Lv3/q;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
