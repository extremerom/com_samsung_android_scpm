.class public final synthetic Landroidx/navigation/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavController;

.field public final synthetic c:Landroidx/navigation/ui/AppBarConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;I)V
    .locals 0

    iput p3, p0, Landroidx/navigation/ui/a;->a:I

    iput-object p1, p0, Landroidx/navigation/ui/a;->b:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/a;->c:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/navigation/ui/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/navigation/ui/a;->b:Landroidx/navigation/NavController;

    iget-object p0, p0, Landroidx/navigation/ui/a;->c:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v0, p0, p1}, Landroidx/navigation/ui/NavigationUI;->b(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/ui/a;->b:Landroidx/navigation/NavController;

    iget-object p0, p0, Landroidx/navigation/ui/a;->c:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v0, p0, p1}, Landroidx/navigation/ui/NavigationUI;->a(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
