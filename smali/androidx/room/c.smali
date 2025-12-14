.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/room/QueryInterceptorDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;I)V
    .locals 0

    iput p2, p0, Landroidx/room/c;->c:I

    iput-object p1, p0, Landroidx/room/c;->d:Landroidx/room/QueryInterceptorDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/room/c;->c:I

    iget-object p0, p0, Landroidx/room/c;->d:Landroidx/room/QueryInterceptorDatabase;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->r(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->n(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->m(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->v(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
