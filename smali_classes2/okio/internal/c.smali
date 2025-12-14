.class public final Lokio/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokio/u;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lokio/u;)V
    .locals 9

    const-wide/16 v7, -0x1

    const/4 v2, 0x1

    const-string v3, ""

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lokio/internal/c;-><init>(Lokio/u;ZLjava/lang/String;JLjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lokio/u;ZLjava/lang/String;JLjava/lang/Long;J)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/c;->a:Lokio/u;

    iput-boolean p2, p0, Lokio/internal/c;->b:Z

    iput-wide p4, p0, Lokio/internal/c;->c:J

    iput-object p6, p0, Lokio/internal/c;->d:Ljava/lang/Long;

    iput-wide p7, p0, Lokio/internal/c;->e:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/c;->f:Ljava/util/ArrayList;

    return-void
.end method
