.class public final LR3/e;
.super LR3/d;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final k:Lh4/b;

.field public final q:Lh4/e;

.field public final v:Lh4/a;

.field public final w:Lh4/d;

.field public final x:Lh4/d;

.field public final y:Lh4/a;

.field public final z:[Lh4/e;


# direct methods
.method public constructor <init>(IILh4/b;Lh4/e;Lh4/d;Lh4/d;Lh4/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv3/a;-><init>(Z)V

    iput p2, p0, LR3/e;->e:I

    iput p1, p0, LR3/e;->d:I

    iput-object p3, p0, LR3/e;->k:Lh4/b;

    iput-object p4, p0, LR3/e;->q:Lh4/e;

    iput-object p7, p0, LR3/e;->v:Lh4/a;

    iput-object p5, p0, LR3/e;->w:Lh4/d;

    iput-object p6, p0, LR3/e;->x:Lh4/d;

    invoke-static {p3, p4}, Lm1/a;->h(Lh4/b;Lh4/e;)Lh4/a;

    move-result-object p1

    iput-object p1, p0, LR3/e;->y:Lh4/a;

    new-instance p1, Lg1/a;

    invoke-direct {p1, p3, p4}, Lg1/a;-><init>(Lh4/b;Lh4/e;)V

    iget-object p1, p1, Lg1/a;->q:Ljava/lang/Object;

    check-cast p1, [Lh4/e;

    iput-object p1, p0, LR3/e;->z:[Lh4/e;

    return-void
.end method
