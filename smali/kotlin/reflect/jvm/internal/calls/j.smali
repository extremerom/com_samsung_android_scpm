.class public final Lkotlin/reflect/jvm/internal/calls/j;
.super Lkotlin/reflect/jvm/internal/calls/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .locals 0

    iput p3, p0, Lkotlin/reflect/jvm/internal/calls/j;->e:I

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/k;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/calls/j;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/calls/t;->c([Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/c;->a(Lkotlin/reflect/jvm/internal/calls/e;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/o;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/t;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
