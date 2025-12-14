.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:I

    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
