.class public final Lkotlin/collections/d;
.super Lkotlin/collections/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final c:Lkotlin/collections/e;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/e;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    iput-object p1, p0, Lkotlin/collections/d;->c:Lkotlin/collections/e;

    iput p2, p0, Lkotlin/collections/d;->d:I

    sget-object v0, Lkotlin/collections/e;->Companion:Lkotlin/collections/b;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lkotlin/collections/b;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlin/collections/d;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/collections/e;->Companion:Lkotlin/collections/b;

    iget v1, p0, Lkotlin/collections/d;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/b;->a(II)V

    iget v0, p0, Lkotlin/collections/d;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lkotlin/collections/d;->c:Lkotlin/collections/e;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lkotlin/collections/d;->e:I

    return p0
.end method
