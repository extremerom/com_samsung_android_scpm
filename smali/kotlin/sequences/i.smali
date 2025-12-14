.class public final Lkotlin/sequences/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld2/a;Ld2/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/i;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lkotlin/sequences/i;->b:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lkotlin/sequences/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/j;Ld2/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/i;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/i;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lkotlin/sequences/i;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lkotlin/sequences/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/sequences/e;

    invoke-direct {v0, p0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/i;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlin/sequences/h;

    invoke-direct {v0, p0}, Lkotlin/sequences/h;-><init>(Lkotlin/sequences/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
