.class public final LE3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/u;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LE3/r;


# direct methods
.method public constructor <init>(LE3/r;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/m;->e:LE3/r;

    iput-boolean p2, p0, LE3/m;->c:Z

    iput-boolean p3, p0, LE3/m;->d:Z

    return-void
.end method


# virtual methods
.method public final H(LE3/v;)LE3/v;
    .locals 3

    instance-of v0, p1, LE3/w;

    if-eqz v0, :cond_0

    check-cast p1, LE3/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, LE3/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, LE3/w;->a:Z

    iput-boolean v0, p1, LE3/w;->b:Z

    iput-boolean v0, p1, LE3/w;->c:Z

    :cond_1
    iget-boolean v0, p1, LE3/w;->a:Z

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-boolean v0, p1, LE3/w;->b:Z

    iget-object v1, p0, LE3/m;->e:LE3/r;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LE3/m;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LE3/r;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p1, LE3/w;->a:Z

    return-object p1

    :cond_3
    iput-boolean v2, p1, LE3/w;->b:Z

    :cond_4
    iget-boolean p0, p0, LE3/m;->d:Z

    if-eqz p0, :cond_6

    iget-boolean p0, p1, LE3/w;->c:Z

    if-nez p0, :cond_6

    invoke-virtual {v1}, LE3/r;->r()Z

    move-result p0

    if-nez p0, :cond_5

    iput-boolean v2, p1, LE3/w;->a:Z

    return-object p1

    :cond_5
    iput-boolean v2, p1, LE3/w;->c:Z

    :cond_6
    return-object p1
.end method
