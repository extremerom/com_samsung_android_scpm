.class public final Lp2/b;
.super LU2/C;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;I)V
    .locals 0

    iput p2, p0, Lp2/b;->e:I

    iput-object p1, p0, Lp2/b;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    invoke-direct {p0}, LU2/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lp2/b;->e:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp2/b;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    check-cast p0, LK0/c;

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Lp2/d;

    iput-object p1, p0, Lp2/d;->h:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lp2/b;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    check-cast p0, LD1/a;

    iget-object p0, p0, LD1/a;->c:Ljava/lang/Object;

    check-cast p0, Lp2/d;

    iput-object p1, p0, Lp2/d;->e:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lp2/b;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    check-cast p0, LD1/a;

    iget-object p0, p0, LD1/a;->c:Ljava/lang/Object;

    check-cast p0, Lp2/d;

    iput-object p1, p0, Lp2/d;->d:[Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
