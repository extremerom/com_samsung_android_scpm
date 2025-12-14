.class public final LG1/c;
.super LG1/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(I[B[B)V
    .locals 0

    iput p1, p0, LG1/c;->c:I

    iput-object p3, p0, LG1/c;->d:[B

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LG1/e;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final a(LK0/c;)V
    .locals 2

    iget v0, p0, LG1/c;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LK0/c;->q(I)V

    iget-object p0, p0, LG1/c;->d:[B

    array-length v0, p0

    invoke-virtual {p1, v0}, LK0/c;->p(I)V

    array-length v0, p0

    iget-object p1, p1, LK0/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LK0/c;->q(I)V

    iget-object p0, p0, LG1/c;->d:[B

    array-length v0, p0

    invoke-virtual {p1, v0}, LK0/c;->p(I)V

    array-length v0, p0

    iget-object p1, p1, LK0/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
