.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/g;->c:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/datepicker/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/Object;

    check-cast v0, Lt/k;

    iget p0, p0, Lcom/google/android/material/datepicker/g;->d:I

    invoke-virtual {v0, p0}, Lt/k;->i(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/google/android/material/datepicker/g;->d:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
