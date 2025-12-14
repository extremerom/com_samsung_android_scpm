.class public final LR3/c;
.super LR3/a;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final k:I

.field public final q:Lh4/a;


# direct methods
.method public constructor <init>(IILh4/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, LR3/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, LR3/c;->e:I

    iput p2, p0, LR3/c;->k:I

    new-instance p1, Lh4/a;

    invoke-direct {p1, p3}, Lh4/a;-><init>(Lh4/a;)V

    iput-object p1, p0, LR3/c;->q:Lh4/a;

    return-void
.end method
