.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;I)V
    .locals 0

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->c:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object v5

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/g;

    const/4 v1, 0x1

    invoke-direct {v6, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/d0;->a:LA2/f;

    invoke-static {v0}, LA2/h;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LA2/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LA2/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/x;->d(Lkotlin/reflect/jvm/internal/impl/types/I;Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/m;Ld2/l;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->a(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
