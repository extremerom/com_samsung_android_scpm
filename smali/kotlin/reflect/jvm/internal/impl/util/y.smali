.class public final Lkotlin/reflect/jvm/internal/impl/util/y;
.super Lkotlin/reflect/jvm/internal/impl/util/m;
.source "SourceFile"


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/util/y;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/util/y;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/y;

    const-string v1, "must have no value parameters"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/util/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/y;->d:Lkotlin/reflect/jvm/internal/impl/util/y;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/y;

    const-string v1, "must have a single value parameter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/util/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/y;->e:Lkotlin/reflect/jvm/internal/impl/util/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/util/y;->c:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Z
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/util/y;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
