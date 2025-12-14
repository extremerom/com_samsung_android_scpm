.class public final Lkotlin/reflect/jvm/internal/impl/types/n;
.super Lkotlin/reflect/jvm/internal/impl/types/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/l;
.implements LB2/d;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/A;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->e:Z

    return-void
.end method


# virtual methods
.method public final B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/A;->C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->e:Z

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Z)V

    return-object v0
.end method

.method public final D0()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    return-object p0
.end method

.method public final F(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p1

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->e:Z

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->l(Lkotlin/reflect/jvm/internal/impl/types/f0;Z)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->e:Z

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Z)V

    return-object v0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
