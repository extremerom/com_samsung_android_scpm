.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/s;->a:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/s;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/s;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/s;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;->b:I

    check-cast v0, Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;

    invoke-static {v0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;->i(Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;

    invoke-static {v0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;->m(Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
