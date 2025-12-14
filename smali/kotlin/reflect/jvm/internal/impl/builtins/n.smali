.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;

    sget-object v2, LA2/h;->a:LA2/h;

    sget-object v2, LA2/h;->b:LA2/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/m;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/c;I)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/m;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->f()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/k;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/storage/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v3, "T"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/h;ILkotlin/reflect/jvm/internal/impl/storage/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->e0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->e0:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/k;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->f0:Ljava/util/ArrayList;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->g0:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-direct {v1, v0, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/o;)V

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->z:Lkotlin/reflect/jvm/internal/impl/types/k;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v3

    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Lkotlin/reflect/jvm/internal/impl/types/w;

    goto :goto_0

    :cond_0
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->W(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->W(I)V

    throw v2

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->W(I)V

    throw v2
.end method
