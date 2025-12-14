.class public final Ly2/a;
.super LU2/C;
.source "SourceFile"

# interfaces
.implements Ly2/d;


# instance fields
.field public final synthetic e:I

.field public final k:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public final q:Lkotlin/reflect/jvm/internal/impl/descriptors/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly2/a;->e:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LU2/C;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    iput-object p1, p0, Ly2/a;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    iput-object p3, p0, Ly2/a;->k:Lkotlin/reflect/jvm/internal/impl/name/h;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly2/a;->e:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LU2/C;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    iput-object p1, p0, Ly2/a;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    iput-object p3, p0, Ly2/a;->k:Lkotlin/reflect/jvm/internal/impl/name/h;

    return-void
.end method


# virtual methods
.method public final O0()Lkotlin/reflect/jvm/internal/impl/name/h;
    .locals 1

    iget v0, p0, Ly2/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly2/a;->k:Lkotlin/reflect/jvm/internal/impl/name/h;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ly2/a;->k:Lkotlin/reflect/jvm/internal/impl/name/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ly2/a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly2/a;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LU2/C;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly2/a;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
