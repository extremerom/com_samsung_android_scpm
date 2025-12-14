.class public abstract Lkotlin/reflect/jvm/internal/N;
.super Lkotlin/reflect/jvm/internal/L;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/h;


# static fields
.field public static final synthetic x:[Lkotlin/reflect/x;


# instance fields
.field public final v:Lkotlin/reflect/jvm/internal/W;

.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/N;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/N;->x:[Lkotlin/reflect/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/n;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/N;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/Y;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ld2/a;)Lkotlin/reflect/jvm/internal/W;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/N;->v:Lkotlin/reflect/jvm/internal/W;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$caller$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$caller$2;-><init>(Lkotlin/reflect/jvm/internal/N;)V

    invoke-static {v0, v1}, Lkotlin/h;->c(Lkotlin/LazyThreadSafetyMode;Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/N;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/N;->w:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/N;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/jvm/internal/N;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/O;->w:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, LE3/n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/N;->x:[Lkotlin/reflect/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/N;->v:Lkotlin/reflect/jvm/internal/W;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/W;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    return-object p0
.end method

.method public final o()Lkotlin/reflect/jvm/internal/impl/descriptors/K;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/N;->x:[Lkotlin/reflect/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/N;->v:Lkotlin/reflect/jvm/internal/W;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/W;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
