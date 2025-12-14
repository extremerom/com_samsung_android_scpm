.class public final synthetic LV/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V
    .locals 0

    iput p2, p0, LV/r;->c:I

    iput-object p1, p0, LV/r;->d:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LV/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV/r;->d:Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:LV/w;

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {v0, p0}, LV/w;->setExpanded(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LV/r;->d:Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:LV/w;

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {v0, p0}, LV/w;->setExpanded(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
