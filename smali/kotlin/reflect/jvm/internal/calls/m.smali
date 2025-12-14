.class public final Lkotlin/reflect/jvm/internal/calls/m;
.super Lkotlin/reflect/jvm/internal/calls/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/d;


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/o;->c([Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/t;->a:Ljava/lang/reflect/Member;

    check-cast p0, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/collections/o;->j0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
