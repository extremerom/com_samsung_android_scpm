.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld2/l;


# direct methods
.method public synthetic constructor <init>(ILd2/l;)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/a;->c:I

    iput-object p2, p0, Landroidx/activity/result/a;->d:Ld2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->c:I

    iget-object p0, p0, Landroidx/activity/result/a;->d:Ld2/l;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Ld2/l;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Ld2/l;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
