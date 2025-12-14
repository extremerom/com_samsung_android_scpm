.class public final LA2/f;
.super Lkotlin/reflect/jvm/internal/impl/types/A;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/N;

.field public final e:LA2/e;

.field public final k:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final q:Ljava/util/List;

.field public final v:Z

.field public final w:[Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/N;LA2/e;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/f;->d:Lkotlin/reflect/jvm/internal/impl/types/N;

    iput-object p2, p0, LA2/f;->e:LA2/e;

    iput-object p3, p0, LA2/f;->k:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iput-object p4, p0, LA2/f;->q:Ljava/util/List;

    iput-boolean p5, p0, LA2/f;->v:Z

    iput-object p6, p0, LA2/f;->w:[Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA2/f;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 8

    new-instance v7, LA2/f;

    iget-object v0, p0, LA2/f;->w:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LA2/f;->d:Lkotlin/reflect/jvm/internal/impl/types/N;

    iget-object v2, p0, LA2/f;->e:LA2/e;

    iget-object v3, p0, LA2/f;->k:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-object v4, p0, LA2/f;->q:Ljava/util/List;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LA2/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/N;LA2/e;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 0

    iget-object p0, p0, LA2/f;->e:LA2/e;

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LA2/f;->q:Ljava/util/List;

    return-object p0
.end method

.method public final t0()Lkotlin/reflect/jvm/internal/impl/types/I;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    return-object p0
.end method

.method public final u0()Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 0

    iget-object p0, p0, LA2/f;->d:Lkotlin/reflect/jvm/internal/impl/types/N;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, LA2/f;->v:Z

    return p0
.end method

.method public final w0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
