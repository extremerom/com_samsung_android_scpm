.class public final LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/L;


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LA2/h;->a:LA2/h;

    sget-object v1, LA2/h;->c:LA2/a;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->g(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/o;ZLkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    move-result-object v0

    sget-object v9, LA2/h;->e:LA2/f;

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->X0(Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;Ljava/util/List;)V

    iput-object v0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    return-void
.end method


# virtual methods
.method public final A()Lkotlin/reflect/jvm/internal/impl/descriptors/O;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->p0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    return-object p0
.end method

.method public final C()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->u0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    return-object p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final J()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->t0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    return-object p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->K()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->i0:Z

    return p0
.end method

.method public final P(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->k0:Z

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->m0:Z

    return p0
.end method

.method public final X(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->f0:Ljava/util/Collection;

    return-void
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/L;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/L;
    .locals 1

    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    invoke-virtual {p0, p1}, LA2/d;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, LU2/C;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->r0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    return-object p0
.end method

.method public final getName()Lkotlin/reflect/jvm/internal/impl/name/h;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/N;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->s0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    return-object p0
.end method

.method public final getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->i0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->k()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->n0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lkotlin/reflect/jvm/internal/impl/descriptors/O;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    return-object p0
.end method

.method public final w(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, LA2/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->w:Z

    return p0
.end method
