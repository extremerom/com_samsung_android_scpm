.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;
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
.field final synthetic $computedResult:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

.field final synthetic $predefined:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->$predefined:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->$computedResult:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->invoke(I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->$predefined:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->$computedResult:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    if-ltz p1, :cond_1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    aget-object v0, p0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    :cond_2
    :goto_0
    return-object v0
.end method
