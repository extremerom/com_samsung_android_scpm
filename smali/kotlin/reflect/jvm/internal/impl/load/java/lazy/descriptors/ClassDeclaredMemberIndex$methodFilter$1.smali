.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex$methodFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex$methodFilter$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo2/h;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex$methodFilter$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->c()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x69e9ad94

    if-eq v1, v3, :cond_6

    const v3, -0x4d378041

    if-eq v1, v3, :cond_1

    const v3, 0x8cdac1b

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "hashCode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_1
    const-string v1, "equals"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    instance-of v1, p0, Lo2/d;

    if-eqz v1, :cond_4

    move-object p1, p0

    check-cast p1, Lo2/d;

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;

    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    if-eqz p1, :cond_8

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Object"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "toString"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    goto :goto_2

    :cond_8
    :goto_1
    move p0, v0

    :goto_2
    if-eqz p0, :cond_9

    move p0, v2

    goto :goto_3

    :cond_9
    move p0, v0

    :goto_3
    if-nez p0, :cond_a

    move v0, v2

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo2/h;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex$methodFilter$1;->invoke(Lo2/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
