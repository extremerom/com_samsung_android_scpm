.class public final synthetic LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/a;->b:Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, LK1/a;->b:Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->b(Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
