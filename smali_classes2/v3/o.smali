.class public final Lv3/o;
.super Lv3/g;
.source "SourceFile"


# instance fields
.field public final e:LE3/r;


# direct methods
.method public constructor <init>(LE3/r;Lv3/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv3/a;-><init>(Z)V

    iput-object p2, p0, Lv3/g;->d:Ljava/lang/Object;

    iget-object p2, p2, Lv3/l;->f:LE3/h;

    invoke-static {p2, p1}, Lv3/l;->a(LE3/h;LE3/r;)LE3/r;

    move-result-object p1

    iput-object p1, p0, Lv3/o;->e:LE3/r;

    return-void
.end method
