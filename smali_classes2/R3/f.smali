.class public final LR3/f;
.super LR3/d;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final k:Lh4/a;


# direct methods
.method public constructor <init>(IILh4/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv3/a;-><init>(Z)V

    iput p1, p0, LR3/f;->d:I

    iput p2, p0, LR3/f;->e:I

    new-instance p1, Lh4/a;

    invoke-direct {p1, p3}, Lh4/a;-><init>(Lh4/a;)V

    iput-object p1, p0, LR3/f;->k:Lh4/a;

    return-void
.end method
