.class Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$MyAlertDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$MyAlertDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$MyAlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$MyAlertDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$MyAlertDialogFragment$1;->this$0:Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$MyAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$MyAlertDialogFragment$1;->this$0:Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$MyAlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->i(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
