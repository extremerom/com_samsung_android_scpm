.class public abstract LP2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/c;
.implements LJ2/a;


# direct methods
.method public static final E(Ljava/lang/String;)J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    sget v3, Lkotlin/time/b;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-lez v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v0, v6}, Lkotlin/text/o;->m0(Ljava/lang/String;C)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-le v2, v4, :cond_19

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x50

    if-ne v6, v7, :cond_18

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_17

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v9, v3

    :goto_3
    if-ge v4, v2, :cond_15

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x54

    if-ne v10, v11, :cond_4

    if-nez v9, :cond_3

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v10, v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-gt v12, v11, :cond_5

    const/16 v12, 0x3a

    if-ge v11, v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v12, "+-."

    invoke-static {v12, v11}, Lkotlin/text/o;->W(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_5
    add-int/2addr v10, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v4

    if-ltz v12, :cond_13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_13

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v12, v1

    if-nez v9, :cond_8

    const/16 v13, 0x44

    if-ne v4, v13, :cond_7

    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v13, 0x48

    if-eq v4, v13, :cond_b

    const/16 v13, 0x4d

    if-eq v4, v13, :cond_a

    const/16 v13, 0x53

    if-ne v4, v13, :cond_9

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration ISO time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    goto :goto_6

    :cond_b
    sget-object v4, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    const/16 v6, 0x2e

    const/4 v13, 0x6

    invoke-static {v10, v6, v3, v3, v13}, Lkotlin/text/o;->a0(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    if-ne v4, v13, :cond_12

    if-lez v6, :cond_12

    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LP2/k;->k0(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, LP2/k;->v0(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lkotlin/time/b;->f(JJ)J

    move-result-wide v7

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sget-object v6, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v4, v6}, Lk1/b;->j(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const-string v15, "Cannot round NaN value."

    if-nez v6, :cond_10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    const-wide v16, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v6, v16, v13

    if-gtz v6, :cond_e

    const-wide v16, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v6, v13, v16

    if-gez v6, :cond_e

    shl-long v10, v13, v1

    sget v6, Lkotlin/time/b;->k:I

    sget v6, Lkotlin/time/c;->a:I

    goto :goto_8

    :cond_e
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v4, v6}, Lk1/b;->j(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {v10, v11}, LP2/k;->T(J)J

    move-result-wide v10

    :goto_8
    invoke-static {v7, v8, v10, v11}, Lkotlin/time/b;->f(JJ)J

    move-result-wide v7

    :goto_9
    move-object v6, v4

    move v4, v12

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration value cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v10}, LP2/k;->k0(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v4}, LP2/k;->v0(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lkotlin/time/b;->f(JJ)J

    move-result-wide v7

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing unit for value "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_15
    if-eqz v5, :cond_16

    shr-long v2, v7, v1

    neg-long v2, v2

    long-to-int v0, v7

    and-int/2addr v0, v1

    shl-long v1, v2, v1

    int-to-long v3, v0

    add-long v7, v1, v3

    sget v0, Lkotlin/time/c;->a:I

    :cond_16
    return-wide v7

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static G([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static H(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static final I(III[B[B)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static J(Ljava/lang/Exception;)Z
    .locals 4

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message: "

    const-string v2, "KmxError"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid operation handle (internal Keystore code: -28"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\tCause class: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, LP2/k;->J(Ljava/lang/Exception;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static M(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static N([I[II)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x4

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static O(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Ls2/k;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getRequirementCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ls2/k;->b:Ls2/k;

    goto :goto_0

    :cond_0
    new-instance v0, Ls2/k;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getRequirementList()Ljava/util/List;

    move-result-object p0

    const-string v1, "table.requirementList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ls2/k;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static P(Lh3/c;)Lv3/a;
    .locals 8

    iget-object v0, p0, Lh3/c;->d:Lp3/a;

    iget-object v0, v0, Lp3/a;->c:LU2/q;

    sget-object v1, LW2/a;->d:LU2/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LU2/q;->c:Ljava/lang/String;

    iget-object v2, v0, LU2/q;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lh3/c;->d:Lp3/a;

    const/4 v6, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lh3/c;->o()LU2/t;

    move-result-object p0

    invoke-static {p0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object p0

    new-instance v0, LT3/a;

    sget-object v1, LX3/c;->i:Ljava/util/HashMap;

    iget-object v2, v5, Lp3/a;->c:LU2/q;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, LU2/r;->c:[B

    invoke-direct {v0, v6}, Lv3/a;-><init>(Z)V

    array-length v2, p0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    const/16 v3, 0x3068

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown security category: "

    invoke-static {v1, v0}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v3, 0x1468

    :goto_0
    if-ne v2, v3, :cond_2

    iput v1, v0, LT3/a;->d:I

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    iput-object p0, v0, LT3/a;->e:[B

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid key size for security category"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v1, LW2/a;->a:LU2/q;

    invoke-virtual {v0, v1}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, LW3/a;

    invoke-virtual {p0}, Lh3/c;->o()LU2/t;

    move-result-object p0

    invoke-static {p0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object p0

    iget-object p0, p0, LU2/r;->c:[B

    iget-object v1, v5, Lp3/a;->d:LU2/g;

    invoke-static {v1}, LP3/h;->n(Ljava/lang/Object;)LP3/h;

    move-result-object v1

    invoke-static {v1}, LX3/c;->f(LP3/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LW3/a;-><init>(Ljava/lang/String;[B)V

    return-object v0

    :cond_4
    sget-object v1, LW2/a;->g:LU2/q;

    invoke-virtual {v0, v1}, LU2/t;->t(LU2/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v0, LS3/a;

    invoke-virtual {p0}, Lh3/c;->o()LU2/t;

    move-result-object p0

    invoke-static {p0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object p0

    iget-object p0, p0, LU2/r;->c:[B

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [S

    :goto_1
    if-eq v2, v1, :cond_5

    mul-int/lit8 v4, v2, 0x2

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v6

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {v0, v3}, LS3/a;-><init>([S)V

    return-object v0

    :cond_6
    sget-object v1, Lh3/b;->r:LU2/q;

    invoke-virtual {v0, v1}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lh3/c;->o()LU2/t;

    move-result-object v0

    invoke-static {v0}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v0

    iget-object v0, v0, LU2/r;->c:[B

    iget-object p0, p0, Lh3/c;->q:LU2/S;

    invoke-static {v2, v0}, Lorg/bouncycastle/util/d;->b(I[B)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v6, :cond_8

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LU2/c;->A()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object p0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object p0

    iput-object p0, v0, Lorg/bouncycastle/pqc/crypto/lms/h;->e0:Lorg/bouncycastle/pqc/crypto/lms/i;

    return-object v0

    :cond_7
    array-length p0, v0

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, LU2/c;->A()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/b;

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/c;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_9
    array-length p0, v0

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/b;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v1, LW2/a;->b:LU2/q;

    invoke-virtual {v0, v1}, LU2/t;->t(LU2/t;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v5, Lp3/a;->d:LU2/g;

    invoke-static {v0}, LP3/i;->n(Ljava/lang/Object;)LP3/i;

    move-result-object v0

    iget-object v1, v0, LP3/i;->e:Lp3/a;

    iget-object v1, v1, Lp3/a;->c:LU2/q;

    invoke-virtual {p0}, Lh3/c;->o()LU2/t;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v3, LP3/m;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v3, p0}, LP3/m;-><init>(LU2/x;)V

    :cond_b
    :try_start_0
    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/r;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget v0, v0, LP3/i;->d:I

    invoke-static {v1}, LX3/c;->b(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/q;-><init>(ILorg/bouncycastle/crypto/d;)V

    invoke-direct {p0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/r;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/q;)V

    iget v0, v3, LP3/m;->d:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, LP3/m;->x:[B

    :try_start_1
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:I

    iget-object v0, v3, LP3/m;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:[B

    iget-object v0, v3, LP3/m;->k:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->e:[B

    iget-object v0, v3, LP3/m;->q:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->f:[B

    iget-object v0, v3, LP3/m;->v:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->g:[B

    iget v0, v3, LP3/m;->c:I

    if-eqz v0, :cond_c

    iget v0, v3, LP3/m;->w:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:I

    :cond_c
    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(LU2/q;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_d
    :goto_2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/s;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/s;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/r;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v1, LP3/e;->g:LU2/q;

    invoke-virtual {v0, v1}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v5, Lp3/a;->d:LU2/g;

    invoke-static {v0}, LP3/j;->n(Ljava/lang/Object;)LP3/j;

    move-result-object v0

    iget-object v1, v0, LP3/j;->k:Lp3/a;

    iget-object v1, v1, Lp3/a;->c:LU2/q;

    :try_start_2
    invoke-virtual {p0}, Lh3/c;->o()LU2/t;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v3, LP3/k;

    invoke-static {p0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    invoke-direct {v3, p0}, LP3/k;-><init>(LU2/x;)V

    :cond_f
    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/n;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget v5, v0, LP3/j;->d:I

    iget v0, v0, LP3/j;->e:I

    invoke-static {v1}, LX3/c;->b(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(IILorg/bouncycastle/crypto/d;)V

    invoke-direct {p0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/n;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iget-wide v4, v3, LP3/k;->d:J
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v3, LP3/k;->x:[B

    :try_start_3
    iput-wide v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->b:J

    iget-object v4, v3, LP3/k;->k:[B

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:[B

    iget-object v4, v3, LP3/k;->q:[B

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->e:[B

    iget-object v4, v3, LP3/k;->v:[B

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->f:[B

    iget-object v4, v3, LP3/k;->w:[B

    invoke-static {v4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l([B)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->g:[B

    iget v4, v3, LP3/k;->c:I

    if-eqz v4, :cond_10

    iget-wide v3, v3, LP3/k;->e:J

    iput-wide v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->c:J

    :cond_10
    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(LU2/q;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->a(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_11
    :goto_4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/o;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/o;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/n;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :goto_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v1, LP3/e;->c:LU2/q;

    invoke-virtual {v0, v1}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lh3/c;->o()LU2/t;

    move-result-object p0

    invoke-static {p0}, LP3/a;->n(LU2/t;)LP3/a;

    move-result-object p0

    new-instance v7, LR3/b;

    iget v1, p0, LP3/a;->c:I

    new-instance v3, Lh4/b;

    iget-object v0, p0, LP3/a;->e:[B

    invoke-direct {v3, v0}, Lh4/b;-><init>([B)V

    new-instance v4, Lh4/e;

    new-instance v0, Lh4/b;

    iget-object v2, p0, LP3/a;->e:[B

    invoke-direct {v0, v2}, Lh4/b;-><init>([B)V

    iget-object v2, p0, LP3/a;->k:[B

    invoke-direct {v4, v0, v2}, Lh4/e;-><init>(Lh4/b;[B)V

    new-instance v5, Lh4/d;

    iget-object v0, p0, LP3/a;->q:[B

    invoke-direct {v5, v0}, Lh4/d;-><init>([B)V

    iget-object v0, p0, LP3/a;->v:Lp3/a;

    iget-object v0, v0, Lp3/a;->c:LU2/q;

    invoke-static {v0}, LX3/c;->c(LU2/q;)Ljava/lang/String;

    move-result-object v6

    iget v2, p0, LP3/a;->d:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LR3/b;-><init>(IILh4/b;Lh4/e;Lh4/d;Ljava/lang/String;)V

    return-object v7

    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(LE3/h;[B)LE3/r;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object p1

    invoke-static {p1}, LP2/k;->w0(LE3/z;)LE3/z;

    move-result-object v2

    iget-object v3, p0, LE3/h;->b:LE3/z;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LE3/z;->b()LE3/z;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, LE3/z;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LE3/h;->c:LE3/z;

    invoke-virtual {v0}, LE3/z;->q()LE3/z;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, LE3/z;->r()LE3/z;

    move-result-object v2

    invoke-virtual {v2}, LE3/z;->i()LE3/z;

    move-result-object v2

    iget-object v3, p0, LE3/h;->c:LE3/z;

    invoke-virtual {v2, v3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v2

    iget-object v3, p0, LE3/h;->b:LE3/z;

    invoke-virtual {v2, v3}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v2, p1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v2

    invoke-virtual {v2}, LE3/z;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LE3/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, LE3/z;->g()I

    move-result v6

    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v7}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    move-result-object v7

    move v8, v1

    move-object v9, v2

    move-object v10, v3

    :goto_0
    add-int/lit8 v11, v6, -0x1

    if-gt v8, v11, :cond_4

    invoke-virtual {v9}, LE3/z;->r()LE3/z;

    move-result-object v9

    invoke-virtual {v10}, LE3/z;->r()LE3/z;

    move-result-object v10

    invoke-virtual {v9, v7}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v11

    invoke-virtual {v10, v11}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v10

    invoke-virtual {v9, v2}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, LE3/z;->k()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v2, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, LE3/z;->r()LE3/z;

    move-result-object v7

    invoke-virtual {v7, v10}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v7

    invoke-virtual {v7}, LE3/z;->k()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {v2}, LP2/k;->w0(LE3/z;)LE3/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LE3/z;->b()LE3/z;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p1}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LE3/h;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;)LE3/r;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lkotlin/time/b;->k:I

    sget v0, Lkotlin/time/c;->a:I

    return-wide p0
.end method

.method public static final T(J)J
    .locals 7

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lkotlin/time/b;->k:I

    sget v0, Lkotlin/time/c;->a:I

    goto :goto_0

    :cond_0
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Li1/b;->c(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LP2/k;->S(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static U([I[I)Z
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static V(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static W(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/h;
    .locals 9

    if-eqz p4, :cond_0

    array-length v0, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    shl-int v7, v0, v1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/h;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/h;-><init>(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;I[BI[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "root seed is less than 32"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static X([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Y(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->b:Ld2/l;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;Ld2/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LP2/k;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/img"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/ppmt/"

    invoke-static {p0, v0, p1}, LE3/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LP2/k;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/txt/text.txt"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c0([I[I)Z
    .locals 5

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final d0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static e0([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static f0([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g0(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/utils/e;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    if-eqz v2, :cond_0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i0([I[I[I)V
    .locals 25

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    aget v11, p0, v0

    move-wide/from16 v18, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    mul-long v10, v8, v1

    long-to-int v3, v10

    aput v3, p2, v0

    const/16 v0, 0x20

    ushr-long v3, v10, v0

    mul-long v10, v8, v6

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v5

    ushr-long v3, v10, v0

    mul-long v10, v8, v18

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x2

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long v10, v8, v12

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long/2addr v8, v14

    add-long/2addr v8, v3

    long-to-int v3, v8

    const/4 v4, 0x4

    aput v3, p2, v4

    ushr-long v3, v8, v0

    long-to-int v3, v3

    const/4 v4, 0x5

    aput v3, p2, v4

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long v16, v8, v1

    aget v3, p2, v5

    move-wide/from16 v20, v1

    int-to-long v0, v3

    and-long/2addr v0, v10

    add-long v0, v16, v0

    long-to-int v2, v0

    aput v2, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v16, v8, v6

    add-int/lit8 v3, v5, 0x1

    aget v4, p2, v3

    move/from16 v22, v3

    int-to-long v2, v4

    and-long/2addr v2, v10

    add-long v16, v16, v2

    add-long v0, v16, v0

    long-to-int v2, v0

    aput v2, p2, v22

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v8, v18

    add-int/lit8 v16, v5, 0x2

    aget v2, p2, v16

    move-wide/from16 v23, v6

    int-to-long v6, v2

    and-long/2addr v6, v10

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v16

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v16, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v16

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v8, v14

    add-int/lit8 v3, v5, 0x4

    aget v4, p2, v3

    int-to-long v6, v4

    and-long/2addr v6, v10

    add-long/2addr v8, v6

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p2, v3

    ushr-long v1, v8, v0

    add-int/lit8 v5, v5, 0x5

    long-to-int v1, v1

    aput v1, p2, v5

    move-wide/from16 v1, v20

    move/from16 v5, v22

    move-wide/from16 v6, v23

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j0([I[I[I)I
    .locals 26

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const-wide/16 v13, 0x0

    :goto_0
    const/4 v15, 0x5

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v18, v13, v1

    aget v15, p2, v0

    move-wide/from16 v20, v1

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long v1, v18, v1

    long-to-int v15, v1

    aput v15, p2, v0

    const/16 v15, 0x20

    ushr-long/2addr v1, v15

    mul-long v18, v13, v5

    add-int/lit8 v22, v0, 0x1

    aget v15, p2, v22

    move-wide/from16 v23, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v18, v18, v5

    add-long v1, v18, v1

    long-to-int v5, v1

    aput v5, p2, v22

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v18, v13, v7

    add-int/lit8 v6, v0, 0x2

    aget v15, p2, v6

    move/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v18, v18, v5

    add-long v1, v18, v1

    long-to-int v5, v1

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v18, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v15, p2, v6

    move/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v18, v18, v5

    add-long v1, v18, v1

    long-to-int v5, v1

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long/2addr v13, v11

    add-int/lit8 v6, v0, 0x4

    aget v15, p2, v6

    move/from16 v18, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long/2addr v13, v1

    long-to-int v1, v13

    aput v1, p2, v18

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    add-int/lit8 v0, v0, 0x5

    aget v2, p2, v0

    int-to-long v13, v2

    and-long/2addr v13, v3

    add-long/2addr v5, v13

    add-long v5, v5, v16

    long-to-int v2, v5

    aput v2, p2, v0

    ushr-long v13, v5, v1

    move-wide/from16 v1, v20

    move/from16 v0, v22

    move-wide/from16 v5, v23

    goto :goto_0

    :cond_0
    long-to-int v0, v13

    return v0
.end method

.method public static final k0(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lkotlin/text/o;->W(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int/2addr v0, v3

    const/16 v4, 0x10

    if-le v0, v4, :cond_4

    new-instance v0, Lg2/d;

    invoke-static {p0}, Lkotlin/text/o;->Y(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Lg2/b;-><init>(III)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lg2/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v3, v0

    check-cast v3, Lg2/c;

    iget-boolean v3, v3, Lg2/c;->e:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lkotlin/collections/z;

    invoke-virtual {v3}, Lkotlin/collections/z;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_4

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    return-wide v0

    :cond_4
    const-string v0, "+"

    invoke-static {p0, v0, v2}, Lkotlin/text/v;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, Lkotlin/text/o;->X(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public static n0([I[I)V
    .locals 35

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x4

    const/16 v6, 0xa

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v21, 0x3

    aget v15, p1, v21

    move-wide/from16 v23, v8

    int-to-long v7, v15

    and-long v19, v7, v3

    aget v7, p1, v5

    int-to-long v7, v7

    and-long/2addr v7, v3

    mul-long v15, v11, v1

    add-long/2addr v13, v15

    long-to-int v9, v13

    shl-int/lit8 v15, v9, 0x1

    or-int/2addr v6, v15

    aput v6, p1, v10

    ushr-int/lit8 v6, v9, 0x1f

    ushr-long v17, v13, v0

    move-wide v13, v11

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v9

    ushr-long v13, v9, v0

    add-long/2addr v7, v13

    and-long/2addr v9, v3

    aget v13, p0, v21

    int-to-long v13, v13

    and-long v27, v13, v3

    const/16 v33, 0x5

    aget v13, p1, v33

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v15, v7, v0

    add-long/2addr v13, v15

    and-long v19, v7, v3

    const/4 v7, 0x6

    aget v8, p1, v7

    int-to-long v7, v8

    and-long/2addr v7, v3

    ushr-long v15, v13, v0

    add-long/2addr v7, v15

    and-long v25, v13, v3

    mul-long v13, v27, v1

    add-long/2addr v13, v9

    long-to-int v9, v13

    shl-int/lit8 v10, v9, 0x1

    or-int/2addr v6, v10

    aput v6, p1, v21

    ushr-int/lit8 v6, v9, 0x1f

    ushr-long v17, v13, v0

    move-wide/from16 v13, v27

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v9

    ushr-long v19, v9, v0

    move-wide/from16 v15, v27

    move-wide/from16 v17, v11

    move-wide/from16 v21, v25

    invoke-static/range {v15 .. v22}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    and-long/2addr v9, v3

    ushr-long v15, v13, v0

    add-long/2addr v7, v15

    and-long v19, v13, v3

    aget v13, p0, v5

    int-to-long v13, v13

    and-long v25, v13, v3

    const/16 v34, 0x7

    aget v13, p1, v34

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v15, v7, v0

    add-long/2addr v13, v15

    and-long v21, v7, v3

    const/16 v7, 0x8

    aget v8, p1, v7

    int-to-long v7, v8

    and-long/2addr v7, v3

    ushr-long v15, v13, v0

    add-long/2addr v7, v15

    and-long v31, v13, v3

    mul-long v1, v1, v25

    add-long/2addr v1, v9

    long-to-int v3, v1

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v6

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v17, v1, v0

    move-wide/from16 v13, v25

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v1

    ushr-long v19, v1, v0

    move-wide/from16 v15, v25

    move-wide/from16 v17, v11

    invoke-static/range {v15 .. v22}, LE3/n;->d(JJJJ)J

    move-result-wide v4

    ushr-long v29, v4, v0

    invoke-static/range {v25 .. v32}, LE3/n;->d(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v0

    add-long/2addr v7, v11

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v3

    aput v2, p1, v33

    ushr-int/lit8 v1, v1, 0x1f

    long-to-int v2, v4

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/4 v3, 0x6

    aput v1, p1, v3

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v9

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    aput v1, p1, v34

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v7

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0x8

    aput v1, p1, v3

    ushr-int/lit8 v1, v2, 0x1f

    const/16 v2, 0x9

    aget v3, p1, v2

    ushr-long v4, v7, v0

    long-to-int v0, v4

    add-int/2addr v3, v0

    const/4 v0, 0x1

    shl-int/lit8 v0, v3, 0x1

    or-int/2addr v0, v1

    aput v0, p1, v2

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static o0([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static p0([I[I)V
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v0, v6, v0

    const/4 v2, 0x4

    aget v5, p1, v2

    int-to-long v5, v5

    and-long/2addr v5, v3

    aget p0, p0, v2

    int-to-long v7, p0

    and-long/2addr v3, v7

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p1, v2

    return-void
.end method

.method public static q0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, LP2/k;->r0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static r0(ILjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    sget-object v1, LR0/b;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Unknown Exception"

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static s0(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, LP2/k;->r0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p3, p2

    :cond_2
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlin/reflect/full/a;->P(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, p2

    :goto_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    const/16 v7, 0x22

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    return-object p1
.end method

.method public static u0([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/util/d;->o([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static final v0(JLkotlin/time/DurationUnit;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-string v1, "sourceUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lkotlin/time/b;->k:I

    sget p2, Lkotlin/time/c;->a:I

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Li1/b;->c(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LP2/k;->S(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w0(LE3/z;)LE3/z;
    .locals 3

    const/4 v0, 0x1

    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, LE3/z;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, LE3/z;->r()LE3/z;

    move-result-object v1

    invoke-virtual {v1, p0}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LP2/k;->w(Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LP2/k;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public C()F
    .locals 0

    invoke-virtual {p0}, LP2/k;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public D()D
    .locals 0

    invoke-virtual {p0}, LP2/k;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public R()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lkotlinx/serialization/descriptors/g;)LJ2/a;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/g;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()J
.end method

.method public e(Lkotlinx/serialization/internal/Z;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP2/k;->z()S

    move-result p0

    return p0
.end method

.method public f(Lkotlinx/serialization/internal/Z;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP2/k;->C()F

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, LP2/k;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP2/k;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Lkotlinx/serialization/internal/Z;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP2/k;->k()C

    move-result p0

    return p0
.end method

.method public k()C
    .locals 0

    invoke-virtual {p0}, LP2/k;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Lkotlinx/serialization/descriptors/g;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP2/k;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public n(Lkotlinx/serialization/descriptors/g;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP2/k;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method public o(Lkotlinx/serialization/internal/Z;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP2/k;->y()B

    move-result p0

    return p0
.end method

.method public p(Lkotlinx/serialization/internal/Z;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP2/k;->g()Z

    move-result p0

    return p0
.end method

.method public r(Lkotlinx/serialization/descriptors/g;)LJ2/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public s(Lkotlinx/serialization/internal/Z;I)LJ2/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/L;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LP2/k;->r(Lkotlinx/serialization/descriptors/g;)LJ2/c;

    move-result-object p0

    return-object p0
.end method

.method public t(Lkotlinx/serialization/internal/Z;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP2/k;->v()I

    move-result p0

    return p0
.end method

.method public abstract v()I
.end method

.method public w(Lkotlinx/serialization/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/b;->deserialize(LJ2/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Lkotlinx/serialization/internal/Z;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP2/k;->D()D

    move-result-wide p0

    return-wide p0
.end method

.method public abstract y()B
.end method

.method public abstract z()S
.end method
