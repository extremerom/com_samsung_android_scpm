.class public final LR3/b;
.super LR3/a;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final k:I

.field public final q:Lh4/b;

.field public final v:Lh4/e;

.field public final w:Lh4/d;

.field public final x:Lh4/a;

.field public final y:[Lh4/e;


# direct methods
.method public constructor <init>(IILh4/b;Lh4/e;Lh4/d;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p4}, Lm1/a;->h(Lh4/b;Lh4/e;)Lh4/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p6}, LR3/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, LR3/b;->e:I

    iput p2, p0, LR3/b;->k:I

    iput-object p3, p0, LR3/b;->q:Lh4/b;

    iput-object p4, p0, LR3/b;->v:Lh4/e;

    iput-object v0, p0, LR3/b;->x:Lh4/a;

    iput-object p5, p0, LR3/b;->w:Lh4/d;

    new-instance p1, Lg1/a;

    invoke-direct {p1, p3, p4}, Lg1/a;-><init>(Lh4/b;Lh4/e;)V

    iget-object p1, p1, Lg1/a;->q:Ljava/lang/Object;

    check-cast p1, [Lh4/e;

    iput-object p1, p0, LR3/b;->y:[Lh4/e;

    return-void
.end method
