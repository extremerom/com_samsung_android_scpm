.class public final synthetic LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZ0/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LZ0/b;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->n(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->j(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->f(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->m(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->k(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->a(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->i(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->g(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->h(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->c(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->d(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->l(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->e(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/E2EE;->b(Lcom/samsung/scpm/pdm/e2ee/analytics/interfaces/SpecConfigurator$EventRegister;)V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LZ0/j;->c([Ljava/io/File;)V

    new-instance p0, LZ0/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZ0/h;-><init>(Ljava/io/File;I)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_f
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LZ0/c;->a(Ljava/io/File;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
