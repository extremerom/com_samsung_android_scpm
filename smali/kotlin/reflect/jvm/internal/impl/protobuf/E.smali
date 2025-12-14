.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/D;

.field public d:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

.field public e:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/D;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/D;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/E;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/D;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/D;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/x;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/E;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/F;->d:I

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/E;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/E;->e:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/E;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/E;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/D;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/D;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/x;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/E;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/E;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/E;->e:I

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/E;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
