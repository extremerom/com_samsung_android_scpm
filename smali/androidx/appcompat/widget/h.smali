.class public final synthetic Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/h;->c:I

    iput-object p2, p0, Landroidx/appcompat/widget/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/h;->c:I

    iget-object p0, p0, Landroidx/appcompat/widget/h;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/SearchView;

    invoke-static {p0}, Landroidx/appcompat/widget/SearchView;->a(Landroidx/appcompat/widget/SearchView;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->b(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
