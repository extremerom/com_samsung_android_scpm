.class public LG1/i;
.super LG1/f;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(I[LG1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LG1/i;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG1/i;->c:Ljava/util/ArrayList;

    iput p1, p0, LG1/i;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LG1/h;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LG1/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LK0/c;)V
    .locals 3

    new-instance v0, LK0/c;

    iget-object v1, p1, LK0/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LK0/c;-><init>(ILjava/lang/Object;)V

    iget v1, p0, LG1/i;->a:I

    or-int/lit8 v1, v1, 0x20

    invoke-virtual {p1, v1}, LK0/c;->q(I)V

    iget v1, p0, LG1/i;->b:I

    invoke-virtual {p1, v1}, LK0/c;->p(I)V

    iget-object p0, p0, LG1/i;->c:Ljava/util/ArrayList;

    new-instance p1, LG1/h;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LG1/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LG1/i;->b:I

    return p0
.end method

.method public final d(LG1/f;)V
    .locals 1

    iget-object v0, p0, LG1/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LG1/i;->b:I

    invoke-virtual {p1}, LG1/f;->c()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LG1/i;->b:I

    return-void
.end method
