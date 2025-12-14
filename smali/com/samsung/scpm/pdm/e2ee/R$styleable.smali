.class public final Lcom/samsung/scpm/pdm/e2ee/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static ActionbarNavigationDefaultColorStyle:[I = null

.field public static ActionbarNavigationDefaultColorStyle_bright:I = 0x0

.field public static LimitedFontSizeTextView:[I = null

.field public static LimitedFontSizeTextView_scaleLimit:I = 0x0

.field public static ShapeButtonAttr:[I = null

.field public static ShapeButtonAttr_drawablePadding:I = 0x0

.field public static ShapeButtonAttr_drawableTop:I = 0x1

.field public static ShapeButtonAttr_text:I = 0x2

.field public static ShapeButtonAttr_textAppearance:I = 0x3

.field public static ShapeButtonAttr_textColor:I = 0x4

.field public static ShapeButtonAttr_textShapeBackground:I = 0x5

.field public static ShapeButtonAttr_textShapeColor:I = 0x6

.field public static ShapeLayout:[I = null

.field public static ShapeLayout_shapeLayoutCornerBackground:I = 0x0

.field public static TextBelowProgressView:[I = null

.field public static TextBelowProgressView_background:I = 0x0

.field public static TextBelowProgressView_text:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f030095

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/R$styleable;->ActionbarNavigationDefaultColorStyle:[I

    const v0, 0x7f030412

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/R$styleable;->LimitedFontSizeTextView:[I

    const v0, 0x7f0304e0

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/scpm/pdm/e2ee/R$styleable;->ShapeButtonAttr:[I

    const v1, 0x7f03045b

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/samsung/scpm/pdm/e2ee/R$styleable;->ShapeLayout:[I

    const v1, 0x7f030051

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/R$styleable;->TextBelowProgressView:[I

    return-void

    :array_0
    .array-data 4
        0x7f0301ae
        0x7f0301b4
        0x7f0304e0
        0x7f0304e2
        0x7f03050d
        0x7f03051f
        0x7f030520
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
