.class public final LM2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final e:Lokio/h;


# direct methods
.method public synthetic constructor <init>(JLokio/h;I)V
    .locals 0

    iput p4, p0, LM2/h;->c:I

    iput-wide p1, p0, LM2/h;->d:J

    iput-object p3, p0, LM2/h;->e:Lokio/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, LM2/h;->g()Lokio/h;

    move-result-object p0

    invoke-interface {p0}, Lokio/h;->w()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget v0, p0, LM2/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LM2/h;->d:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LM2/h;->d:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, LM2/h;->g()Lokio/h;

    move-result-object p0

    invoke-static {p0}, LK2/b;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final g()Lokio/h;
    .locals 1

    iget v0, p0, LM2/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM2/h;->e:Lokio/h;

    check-cast p0, Lokio/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LM2/h;->e:Lokio/h;

    check-cast p0, Lokio/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
