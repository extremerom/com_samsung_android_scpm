.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/name/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/c;Ls2/f;Lorg/bouncycastle/jcajce/util/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;-><init>(Ls2/f;Lorg/bouncycastle/jcajce/util/a;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object p0
.end method
