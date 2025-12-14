.class public LG1/e;
.super LG1/f;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG1/e;->a:I

    iput-object p2, p0, LG1/e;->b:[B

    return-void
.end method


# virtual methods
.method public a(LK0/c;)V
    .locals 2

    iget v0, p0, LG1/e;->a:I

    invoke-virtual {p1, v0}, LK0/c;->q(I)V

    iget-object p0, p0, LG1/e;->b:[B

    array-length v0, p0

    invoke-virtual {p1, v0}, LK0/c;->p(I)V

    array-length v0, p0

    iget-object p1, p1, LK0/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LG1/e;->b:[B

    array-length p0, p0

    return p0
.end method
