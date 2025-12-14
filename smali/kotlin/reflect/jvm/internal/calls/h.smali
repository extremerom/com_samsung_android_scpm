.class public final Lkotlin/reflect/jvm/internal/calls/h;
.super Lkotlin/reflect/jvm/internal/calls/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/d;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/calls/k;-><init>(Ljava/lang/reflect/Field;Z)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/c;->a(Lkotlin/reflect/jvm/internal/calls/e;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/t;->a:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Field;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/h;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
