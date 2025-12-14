.class public abstract Lkotlinx/serialization/json/internal/a;
.super Lkotlinx/serialization/internal/l0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/i;


# instance fields
.field public final c:Lkotlinx/serialization/json/b;

.field public final d:Lkotlinx/serialization/json/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/l0;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/b;

    iget-object p1, p1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/a;->d:Lkotlinx/serialization/json/h;

    return-void
.end method

.method public static N(Lkotlinx/serialization/json/w;Ljava/lang/String;)Lkotlinx/serialization/json/o;
    .locals 1

    instance-of v0, p0, Lkotlinx/serialization/json/o;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected \'null\' when "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was expected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/i;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/b;

    iget-object v1, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    iget-boolean v1, v1, Lkotlinx/serialization/json/h;->c:Z

    const-string v2, "boolean"

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/a;->N(Lkotlinx/serialization/json/w;Ljava/lang/String;)Lkotlinx/serialization/json/o;

    move-result-object v1

    iget-boolean v1, v1, Lkotlinx/serialization/json/o;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Boolean literal for key \'"

    const-string v1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->P()Lkotlinx/serialization/json/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lkotlinx/serialization/json/internal/i;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lm1/a;->k(Lkotlinx/serialization/json/w;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/a;->U(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F(Ljava/lang/Object;)B
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object p1

    const-string v0, "byte"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, -0x80

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->U(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->U(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(Ljava/lang/Object;)C
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char sequence has more than one element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "char"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->U(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/b;

    iget-object v2, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    iget-boolean v2, v2, Lkotlinx/serialization/json/h;->k:Z

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->P()Lkotlinx/serialization/json/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlinx/serialization/json/internal/i;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    const-string p1, "double"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->U(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/b;

    iget-object v1, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    iget-boolean v1, v1, Lkotlinx/serialization/json/h;->k:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->P()Lkotlinx/serialization/json/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlinx/serialization/json/internal/i;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    const-string p1, "float"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->U(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Ljava/lang/Object;Lkotlinx/serialization/descriptors/g;)LJ2/c;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/serialization/json/internal/s;->a(Lkotlinx/serialization/descriptors/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lkotlinx/serialization/json/internal/g;

    new-instance v0, Lkotlinx/serialization/json/internal/t;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/t;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/b;

    invoke-direct {p2, v0, p0}, Lkotlinx/serialization/json/internal/g;-><init>(Lkotlinx/serialization/json/internal/t;Lkotlinx/serialization/json/b;)V

    move-object p0, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/serialization/internal/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final K(Ljava/lang/Object;)S
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object p1

    const-string v0, "short"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, -0x8000

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7fff

    if-gt p1, v2, :cond_0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->U(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->U(Ljava/lang/String;)V

    throw v1
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->R(Ljava/lang/String;)Lkotlinx/serialization/json/w;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/b;

    iget-object v1, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    iget-boolean v1, v1, Lkotlinx/serialization/json/h;->c:Z

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const-string v1, "string"

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/a;->N(Lkotlinx/serialization/json/w;Ljava/lang/String;)Lkotlinx/serialization/json/o;

    move-result-object v1

    iget-boolean v1, v1, Lkotlinx/serialization/json/o;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->P()Lkotlinx/serialization/json/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lkotlinx/serialization/json/internal/i;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    instance-of p1, v0, Lkotlinx/serialization/json/r;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lkotlinx/serialization/json/w;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->P()Lkotlinx/serialization/json/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected \'null\' value instead of string literal"

    invoke-static {p1, p0, v2}, Lkotlinx/serialization/json/internal/i;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public abstract O(Ljava/lang/String;)Lkotlinx/serialization/json/j;
.end method

.method public final P()Lkotlinx/serialization/json/j;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/l0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->O(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->T()Lkotlinx/serialization/json/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract Q(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
.end method

.method public final R(Ljava/lang/String;)Lkotlinx/serialization/json/w;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->O(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/json/w;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JsonPrimitive at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->P()Lkotlinx/serialization/json/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lkotlinx/serialization/json/internal/i;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->Q(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nestedName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/internal/l0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public abstract T()Lkotlinx/serialization/json/j;
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to parse \'"

    const/16 v1, 0x27

    invoke-static {v0, p1, v1}, LE3/n;->o(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->P()Lkotlinx/serialization/json/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lkotlinx/serialization/json/internal/i;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public a(Lkotlinx/serialization/descriptors/g;)LJ2/a;
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->P()Lkotlinx/serialization/json/j;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->b()Lkotlinx/serialization/descriptors/i;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/l;->c:Lkotlinx/serialization/descriptors/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lkotlinx/serialization/descriptors/d;

    :goto_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/b;

    const-class v3, Lkotlinx/serialization/json/c;

    const-string v4, ", but had "

    const-string v5, " as the serialized body of "

    const-string v6, "Expected "

    const/4 v7, -0x1

    if-eqz v2, :cond_2

    new-instance v1, Lkotlinx/serialization/json/internal/l;

    instance-of v2, v0, Lkotlinx/serialization/json/c;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlinx/serialization/json/c;

    invoke-direct {v1, p0, v0}, Lkotlinx/serialization/json/internal/l;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlinx/serialization/json/internal/i;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object v2, Lkotlinx/serialization/descriptors/l;->d:Lkotlinx/serialization/descriptors/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lkotlinx/serialization/json/t;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    iget-object v8, p0, Lkotlinx/serialization/json/b;->b:LI0/w;

    invoke-static {v1, v8}, Lkotlinx/serialization/json/internal/i;->g(Lkotlinx/serialization/descriptors/g;LI0/w;)Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/g;->b()Lkotlinx/serialization/descriptors/i;

    move-result-object v8

    instance-of v9, v8, Lkotlinx/serialization/descriptors/f;

    if-nez v9, :cond_6

    sget-object v9, Lkotlinx/serialization/descriptors/k;->b:Lkotlinx/serialization/descriptors/k;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    iget-boolean v2, v2, Lkotlinx/serialization/json/h;->d:Z

    if-eqz v2, :cond_5

    new-instance v1, Lkotlinx/serialization/json/internal/l;

    instance-of v2, v0, Lkotlinx/serialization/json/c;

    if-eqz v2, :cond_4

    check-cast v0, Lkotlinx/serialization/json/c;

    invoke-direct {v1, p0, v0}, Lkotlinx/serialization/json/internal/l;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;)V

    goto/16 :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlinx/serialization/json/internal/i;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v1}, Lkotlinx/serialization/json/internal/i;->c(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/m;

    instance-of v3, v0, Lkotlinx/serialization/json/t;

    if-eqz v3, :cond_7

    check-cast v0, Lkotlinx/serialization/json/t;

    invoke-direct {v1, p0, v0}, Lkotlinx/serialization/json/internal/m;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/t;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlinx/serialization/json/internal/i;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance v1, Lkotlinx/serialization/json/internal/k;

    instance-of v3, v0, Lkotlinx/serialization/json/t;

    if-eqz v3, :cond_9

    check-cast v0, Lkotlinx/serialization/json/t;

    const/4 p1, 0x0

    invoke-direct {v1, p0, v0, p1, p1}, Lkotlinx/serialization/json/internal/k;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/t;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    :goto_2
    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlinx/serialization/json/internal/i;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public b(Lkotlinx/serialization/descriptors/g;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()LI0/w;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/b;

    iget-object p0, p0, Lkotlinx/serialization/json/b;->b:LI0/w;

    return-object p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->P()Lkotlinx/serialization/json/j;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/serialization/json/r;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final q()Lkotlinx/serialization/json/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/b;

    return-object p0
.end method

.method public final u()Lkotlinx/serialization/json/j;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->P()Lkotlinx/serialization/json/j;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lkotlinx/serialization/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/i;->j(Lkotlinx/serialization/json/i;Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
