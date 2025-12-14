.class public final synthetic LG1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG1/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LG1/k;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->c(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LG1/n;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-array p1, p0, [B

    invoke-interface {p2, p0, p1}, LG1/n;->a(I[B)I

    new-instance p0, LG1/e;

    const/16 p2, 0x13

    invoke-direct {p0, p2, p1}, LG1/e;-><init>(I[B)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LG1/n;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-array p1, p0, [B

    invoke-interface {p2, p0, p1}, LG1/n;->a(I[B)I

    new-instance p0, LG1/c;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p1}, LG1/c;-><init>(I[B[B)V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LG1/n;

    invoke-interface {p2}, LG1/n;->read()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p1, p0, -0x1

    new-array v0, p1, [B

    invoke-interface {p2, p1, v0}, LG1/n;->a(I[B)I

    new-array p0, p0, [B

    const/4 p2, 0x0

    aput-byte p2, p0, p2

    const/4 v1, 0x1

    invoke-static {v0, p2, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, LG1/e;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LG1/e;-><init>(I[B)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LG1/n;

    new-instance p0, LG1/m;

    new-instance v0, LG1/j;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p2, p1}, LG1/j;-><init>(LG1/n;I)V

    invoke-direct {p0, v0}, LG1/m;-><init>(LG1/j;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, LG1/m;->a()LG1/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [LG1/f;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LG1/f;

    new-instance p1, LG1/i;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, LG1/i;-><init>(I[LG1/f;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LG1/n;

    new-instance p0, LG1/m;

    new-instance v0, LG1/j;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p2, p1}, LG1/j;-><init>(LG1/n;I)V

    invoke-direct {p0, v0}, LG1/m;-><init>(LG1/j;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, LG1/m;->a()LG1/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [LG1/f;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LG1/f;

    new-instance p1, LG1/i;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LG1/i;-><init>(I[LG1/f;)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LG1/n;

    new-instance p0, LG1/e;

    const/4 p1, 0x0

    new-array p1, p1, [B

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, LG1/e;-><init>(I[B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
