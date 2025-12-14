.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/f;

.field public final b:Lorg/bouncycastle/jcajce/util/a;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/T;


# direct methods
.method public constructor <init>(Ls2/f;Lorg/bouncycastle/jcajce/util/a;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Ls2/f;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b:Lorg/bouncycastle/jcajce/util/a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/reflect/jvm/internal/impl/name/c;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
