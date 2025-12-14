.class public final LS3/a;
.super Lv3/a;
.source "SourceFile"


# instance fields
.field public final d:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv3/a;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/util/d;->d([S)[S

    move-result-object p1

    iput-object p1, p0, LS3/a;->d:[S

    return-void
.end method
