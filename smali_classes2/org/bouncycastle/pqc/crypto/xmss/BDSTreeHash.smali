.class Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private finished:Z

.field private height:I

.field private final initialHeight:I

.field private initialized:Z

.field private nextIndex:I

.field private tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    iput-boolean p0, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method public getIndexLeaf()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    return p0
.end method

.method public getTailNode()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    return-object p0
.end method

.method public initialize(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-void
.end method

.method public isFinished()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    return p0
.end method

.method public setNode(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/i;[B[BLorg/bouncycastle/pqc/crypto/xmss/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;",
            "Lorg/bouncycastle/pqc/crypto/xmss/i;",
            "[B[B",
            "Lorg/bouncycastle/pqc/crypto/xmss/h;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_5

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v1, p5, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget-wide v1, p5, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput-wide v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iget v1, p5, Lorg/bouncycastle/pqc/crypto/xmss/h;->f:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget v1, p5, Lorg/bouncycastle/pqc/crypto/xmss/h;->g:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iget p5, p5, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    iput p5, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance p5, Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-direct {p5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v1, p5, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget-wide v2, p5, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput-wide v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iput v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>()V

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iput-wide v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/d;->f:I

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;)V

    invoke-virtual {p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/xmss/i;->c([BLorg/bouncycastle/pqc/crypto/xmss/h;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/i;->d([B[B)V

    invoke-virtual {p2, p5}, Lorg/bouncycastle/pqc/crypto/xmss/i;->b(Lorg/bouncycastle/pqc/crypto/xmss/h;)Lorg/bouncycastle/jcajce/util/a;

    move-result-object p3

    invoke-static {p2, p3, v4}, La/a;->E(Lorg/bouncycastle/pqc/crypto/xmss/i;Lorg/bouncycastle/jcajce/util/a;Lorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->f:I

    iget v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/e;->e:I

    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    if-ne p4, v6, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-eq p4, v6, :cond_0

    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-direct {p4}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>()V

    iput v1, p4, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iput-wide v4, p4, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput v3, p4, Lorg/bouncycastle/pqc/crypto/xmss/d;->e:I

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    iput v2, p4, Lorg/bouncycastle/pqc/crypto/xmss/d;->f:I

    iput v0, p4, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-direct {v0, p4}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;)V

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, p4, p3, v0}, La/a;->I(Lorg/bouncycastle/pqc/crypto/xmss/i;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/l;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p3

    invoke-direct {p4, v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>()V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    iput v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput-wide v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/e;->e:I

    add-int/2addr v1, p5

    iput v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/d;->e:I

    iget p5, v0, Lorg/bouncycastle/pqc/crypto/xmss/e;->f:I

    iput p5, p3, Lorg/bouncycastle/pqc/crypto/xmss/d;->f:I

    iget p5, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    iput p5, p3, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-direct {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;)V

    move-object p3, p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    if-nez p4, :cond_1

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    if-ne p4, v6, :cond_2

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>()V

    iput v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iput-wide v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/d;->e:I

    sub-int/2addr v2, p5

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/d;->f:I

    iput v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-direct {p4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, p1, p3, p4}, La/a;->I(Lorg/bouncycastle/pqc/crypto/xmss/i;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/l;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p1

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>()V

    iget p2, p4, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:I

    iput p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->c:I

    iget-wide v0, p4, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iput-wide v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:J

    iget p2, p4, Lorg/bouncycastle/pqc/crypto/xmss/e;->e:I

    add-int/2addr p2, p5

    iput p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/d;->e:I

    iget p2, p4, Lorg/bouncycastle/pqc/crypto/xmss/e;->f:I

    iput p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/d;->f:I

    iget p2, p4, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    iput p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/l;->d:I

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    add-int/2addr p1, p5

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "finished or not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
