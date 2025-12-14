.class public final LU2/D;
.super LU2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LU2/A;I)V
    .locals 0

    iput p2, p0, LU2/D;->d:I

    invoke-direct {p0, p1}, LU2/a;-><init>(LU2/A;)V

    return-void
.end method


# virtual methods
.method public v()LU2/t;
    .locals 1

    iget v0, p0, LU2/D;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LU2/a;->v()LU2/t;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w()LU2/t;
    .locals 1

    iget v0, p0, LU2/D;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LU2/a;->w()LU2/t;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
