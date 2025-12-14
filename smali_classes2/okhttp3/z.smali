.class public final Lokhttp3/z;
.super Lokhttp3/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/q;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/q;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/z;->a:Lokhttp3/q;

    iput p3, p0, Lokhttp3/z;->b:I

    iput-object p2, p0, Lokhttp3/z;->c:[B

    iput p4, p0, Lokhttp3/z;->d:I

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget p0, p0, Lokhttp3/z;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/q;
    .locals 0

    iget-object p0, p0, Lokhttp3/z;->a:Lokhttp3/q;

    return-object p0
.end method

.method public final writeTo(Lokio/g;)V
    .locals 2

    iget v0, p0, Lokhttp3/z;->b:I

    iget-object v1, p0, Lokhttp3/z;->c:[B

    iget p0, p0, Lokhttp3/z;->d:I

    invoke-interface {p1, v1, p0, v0}, Lokio/g;->d([BII)Lokio/g;

    return-void
.end method
