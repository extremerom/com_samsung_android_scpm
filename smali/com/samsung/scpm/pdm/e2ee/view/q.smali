.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/q;->a:Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/q;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/q;->a:Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/q;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;->w(Lcom/samsung/scpm/pdm/e2ee/view/MainActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
