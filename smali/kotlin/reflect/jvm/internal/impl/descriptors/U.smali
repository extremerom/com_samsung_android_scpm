.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/d;


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/descriptors/U;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
