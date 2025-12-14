.class public final Lp2/c;
.super LU2/C;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic k:Lg1/b;


# direct methods
.method public synthetic constructor <init>(Lg1/b;I)V
    .locals 0

    iput p2, p0, Lp2/c;->e:I

    iput-object p1, p0, Lp2/c;->k:Lg1/b;

    invoke-direct {p0}, LU2/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lp2/c;->e:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp2/c;->k:Lg1/b;

    iget-object p0, p0, Lg1/b;->d:Ljava/lang/Object;

    check-cast p0, Lp2/d;

    iput-object p1, p0, Lp2/d;->e:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lp2/c;->k:Lg1/b;

    iget-object p0, p0, Lg1/b;->d:Ljava/lang/Object;

    check-cast p0, Lp2/d;

    iput-object p1, p0, Lp2/d;->d:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
