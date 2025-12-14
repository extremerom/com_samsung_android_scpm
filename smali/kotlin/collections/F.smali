.class public final Lkotlin/collections/F;
.super Lkotlin/collections/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public k:I

.field public final synthetic q:Lkotlin/collections/G;


# direct methods
.method public constructor <init>(Lkotlin/collections/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/F;->q:Lkotlin/collections/G;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/F;->e:I

    iget p1, p1, Lkotlin/collections/G;->e:I

    iput p1, p0, Lkotlin/collections/F;->k:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lkotlin/collections/F;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/a;->c:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/collections/F;->q:Lkotlin/collections/G;

    iget-object v2, v1, Lkotlin/collections/G;->c:[Ljava/lang/Object;

    iget v3, p0, Lkotlin/collections/F;->k:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lkotlin/collections/a;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lkotlin/collections/a;->c:I

    add-int/2addr v3, v2

    iget v1, v1, Lkotlin/collections/G;->d:I

    rem-int/2addr v3, v1

    iput v3, p0, Lkotlin/collections/F;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/F;->e:I

    :goto_0
    return-void
.end method
