.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/SpecialEffectsController$Operation;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/j;->c:I

    iput-object p1, p0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->h(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    iget-object p0, p0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController;

    invoke-static {p0, v0}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    iget-object p0, p0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController;

    invoke-static {p0, v0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
