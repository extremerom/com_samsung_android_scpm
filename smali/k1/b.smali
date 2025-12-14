.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LR0/c;

.field public static final synthetic c:I

.field public static d:Lu1/b;

.field public static e:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk1/b;->M(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    invoke-static {p0}, Lk1/b;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sdk/smp/SmpReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.sdk.smp.MARKETING_CLEAR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "display_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "marketingType"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)LU2/q;
    .locals 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lf3/b;->a:LU2/q;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lf3/b;->c:LU2/q;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lf3/b;->k:LU2/q;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lf3/b;->l:LU2/q;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unrecognized digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Ljava/lang/String;)Lk1/b;
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lk1/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk1/b;-><init>(I)V

    return-object p0

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lk1/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk1/b;-><init>(I)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 4

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Li2/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/e;->f()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortName().asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/e;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    const-string/jumbo v3, "toSafe().parent()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Li2/f;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/c;)Li2/e;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Li2/e;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static F(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/Notification;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const/4 v9, 0x1

    const-string v1, "f_type"

    const/4 v2, -0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "e_type"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-lt v10, v9, :cond_21

    const/4 v12, 0x3

    if-gt v10, v12, :cond_21

    const/4 v13, 0x5

    const/4 v1, 0x4

    const/4 v14, 0x2

    if-eq v11, v9, :cond_0

    if-eq v11, v14, :cond_0

    if-eq v11, v1, :cond_0

    if-ne v11, v13, :cond_21

    :cond_0
    const-string v3, "mid"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "ticker"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, Li1/a;->s()Z

    move-result v4
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_20

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, La/a;->s(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ltz v4, :cond_1f

    const-string v5, "small_icon"

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    :goto_0
    if-ge v1, v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "click_link"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v9

    const/4 v13, 0x5

    const/4 v14, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "p_link"

    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v1, "channel_type"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lk1/b;->G(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v14

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v5}, Lk1/b;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_2
    if-ne v10, v9, :cond_4

    invoke-static {v0, v14, v7}, Lk1/b;->Z(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    :cond_4
    const/4 v1, 0x2

    if-eq v11, v1, :cond_7

    const/4 v1, 0x4

    if-eq v11, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v14, v7}, Lk1/b;->Z(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    const-string v1, "content_text"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const-string/jumbo v1, "sub_content_text"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_6
    const-string v0, "b"

    const-string v1, "fail to build bigtext notification. invalid map"

    invoke-static {v0, v1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v0, v14, v7}, Lk1/b;->Z(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    const-string v1, "content_text"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "big_picture"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v2}, Lk1/b;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const-string/jumbo v1, "sub_content_text"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_8
    :goto_3
    invoke-static/range {p0 .. p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    const-string v2, "noti_group"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, LU2/C;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_9
    const-string v4, "mid"

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    :goto_4
    const-string v5, "noti_button"

    const/4 v6, 0x3

    if-ge v1, v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v9

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    :goto_5
    const-string v6, "p_link"

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move/from16 v17, v13

    move v13, v1

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v19, v4

    if-ge v13, v1, :cond_14

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v22, v4

    const-string v4, "click_link"

    if-nez v2, :cond_c

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    goto :goto_8

    :cond_c
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v5, 0x5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v6, v5

    const/4 v5, 0x5

    goto :goto_7

    :cond_e
    :goto_8
    invoke-static/range {p0 .. p0}, Li1/a;->g(Landroid/content/Context;)I

    move-result v2

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_f

    const/4 v5, 0x1

    move-object v4, v1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v18, v21

    move-object v2, v3

    move-object/from16 v25, v3

    move/from16 v3, p2

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v22

    move/from16 v22, v11

    move-object/from16 v16, v23

    const/4 v11, 0x0

    move-object/from16 v11, v24

    move v6, v9

    invoke-static/range {v1 .. v6}, Lk1/b;->z(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;ZZ)Landroid/app/PendingIntent;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v5, v25

    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_f
    move-object/from16 v25, v3

    move-object/from16 v18, v21

    move-object/from16 v16, v23

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v22

    move/from16 v22, v11

    move-object/from16 v11, v24

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/sdk/smp/SmpReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    if-eqz v13, :cond_12

    const/4 v5, 0x1

    if-eq v13, v5, :cond_11

    const/4 v5, 0x2

    if-eq v13, v5, :cond_10

    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    sget-object v3, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_3:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v5, "com.samsung.android.sdk.smp.MARKETING_BUTTON_3_CLICK"

    goto :goto_9

    :cond_11
    sget-object v3, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_2:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v5, "com.samsung.android.sdk.smp.MARKETING_BUTTON_2_CLICK"

    goto :goto_9

    :cond_12
    sget-object v3, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_1:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v5, "com.samsung.android.sdk.smp.MARKETING_BUTTON_1_CLICK"

    :goto_9
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v25

    invoke-virtual {v2, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "feedback_event"

    invoke-virtual {v3}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->value()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "displayid"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_13

    invoke-static {v6, v4}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v1

    move-object/from16 v1, v20

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move-object/from16 v1, v24

    goto :goto_a

    :cond_13
    const/4 v1, 0x1

    const/high16 v3, 0xc000000

    invoke-static {v0, v8, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_b
    new-instance v3, Landroid/app/Notification$Action$Builder;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v15, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/2addr v13, v1

    move-object v3, v5

    move-object v6, v11

    move-object v4, v12

    move-object/from16 v5, v16

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    move-object/from16 v12, v21

    move/from16 v11, v22

    goto/16 :goto_6

    :cond_14
    move/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v19, v15

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v10, v1, :cond_16

    const/4 v1, 0x3

    if-eq v10, v1, :cond_15

    move-object v5, v4

    move/from16 v2, v22

    const/4 v1, 0x0

    :goto_c
    const/4 v3, 0x5

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lk1/b;->J(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/widget/RemoteViews;

    move-result-object v5

    :goto_d
    move/from16 v2, v22

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    const-string v2, "banner"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lk1/b;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lk1/b;->x(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f080086

    invoke-virtual {v5, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_d

    :goto_e
    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    invoke-static {v0, v7, v2}, Lk1/b;->J(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/widget/RemoteViews;

    move-result-object v3

    goto :goto_f

    :cond_17
    move-object v3, v4

    :goto_f
    if-eqz v5, :cond_18

    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_19
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Li1/a;->g(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1a

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v3, p2

    move-object/from16 v4, v21

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lk1/b;->z(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;ZZ)Landroid/app/PendingIntent;

    move-result-object v1

    move-object/from16 v4, v19

    goto :goto_11

    :cond_1a
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/sdk/smp/SmpReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.samsung.android.sdk.smp.MARKETING_CLICK"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mid"

    move-object/from16 v4, v19

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "p_link"

    move/from16 v5, v17

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v6, v1

    :goto_10
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_1b

    const-string v1, "click_link"

    invoke-static {v6, v1}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x1

    sput-boolean v1, Lk1/b;->e:Z

    const/high16 v1, 0xc000000

    invoke-static {v0, v8, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_11
    iput-object v1, v7, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-static {v0, v4, v8}, Lk1/b;->B(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object v7

    :cond_1c
    const-string v0, "b"

    const-string v1, "fail to make notification. banner path null"

    invoke-static {v0, v1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1d
    const-string v0, "b"

    const-string v1, "fail to build bigpicture notification. invalid map"

    invoke-static {v0, v1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw v0

    :cond_1e
    const-string v0, "b"

    const-string v1, "fail to get notification. invalid data"

    invoke-static {v0, v1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw v0

    :cond_1f
    :try_start_4
    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "b"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_20
    new-instance v0, Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException;

    const-string v1, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_12
    const-string v1, "b"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get notification. IllegalStateException. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw v0

    :cond_21
    const-string v0, "b"

    const-string v1, "fail to get notification. not supported type"

    invoke-static {v0, v1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw v0
.end method

.method public static G(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v2, "b"

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lg1/c;->Q0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, p1}, Lk1/b;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "cannot show noti : channel is not created"

    invoke-static {v2, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "cannot show noti : notification manager null"

    invoke-static {v2, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;-><init>()V

    throw p0
.end method

.method public static final H(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk1/b;->M(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->p:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk1/b;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk1/b;->M(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lk1/b;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)I

    move-result v1

    invoke-static {p0}, Lk1/b;->M(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/l;->p:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/widget/RemoteViews;
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "e_flip_path"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "f_flip_path"

    goto :goto_0

    :goto_1
    const-string v1, "b"

    if-eqz v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lk1/b;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "e_flip_period"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_2
    const-string v0, "f_flip_period"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    if-lez v0, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const-string v4, "e_flip_anim"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    :cond_3
    const-string v4, "f_flip_anim"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_4
    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const p1, 0x7f0802e6

    goto :goto_5

    :cond_4
    const p1, 0x7f0802e9

    goto :goto_5

    :cond_5
    const p1, 0x7f0802e8

    goto :goto_5

    :cond_6
    const p1, 0x7f0802e7

    :goto_5
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0b0061

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v3, "setFlipInterval"

    invoke-virtual {v4, p1, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_8

    invoke-static {p0}, Li1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "type3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const v5, 0x7f0b001a

    goto :goto_7

    :cond_7
    const-string p0, "fail to get expanded viewflipper layout id. invalid contents type : "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;-><init>()V

    throw p0

    :cond_8
    invoke-static {p0}, Lk1/b;->x(Landroid/content/Context;)I

    move-result v5

    :goto_7
    invoke-direct {v2, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v5, 0x7f080117

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v5, 0x7f080086

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_8
    invoke-virtual {v4, p1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_6

    :cond_a
    return-object v4

    :cond_b
    const-string p0, "fail to make notification. invalid flipper period, images"

    invoke-static {v1, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;-><init>()V

    throw p0

    :cond_c
    const-string p0, "fail to make notification. flipper paths null"

    invoke-static {v1, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method public static K(LU2/q;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lf3/b;->a:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA256"

    return-object p0

    :cond_0
    sget-object v0, Lf3/b;->c:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA512"

    return-object p0

    :cond_1
    sget-object v0, Lf3/b;->k:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHAKE128"

    return-object p0

    :cond_2
    sget-object v0, Lf3/b;->l:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHAKE256"

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unrecognized digest OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L([I[I)Z
    .locals 5

    const/4 v0, 0x5

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

.method public static final M(Lkotlin/reflect/jvm/internal/impl/types/w;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lk1/b;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-eq p0, v1, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static N(Lorg/json/JSONArray;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x6

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

.method public static P([J)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final Q(Lkotlin/reflect/jvm/internal/impl/types/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lk1/b;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static R([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

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

.method public static S([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static T([I[I[I)V
    .locals 28

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

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v3, v10, v1

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v25, v10, v6

    add-long v3, v25, v3

    long-to-int v5, v3

    const/16 v24, 0x1

    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v25, v10, v20

    add-long v3, v25, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v25, v10, v12

    add-long v3, v25, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long/2addr v10, v8

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v17

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x6

    aput v3, p2, v4

    move/from16 v5, v24

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    aget v3, p2, v5

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v18, v10, v6

    add-int/lit8 v3, v5, 0x1

    aget v4, p2, v3

    move/from16 v25, v3

    int-to-long v2, v4

    and-long v2, v2, v16

    add-long v18, v18, v2

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v25

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v20

    add-int/lit8 v18, v5, 0x2

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v10, v8

    add-int/lit8 v3, v5, 0x5

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x6

    long-to-int v1, v1

    aput v1, p2, v5

    move-wide/from16 v1, v22

    move/from16 v5, v25

    move-wide/from16 v6, v26

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static U([I[I[I)I
    .locals 28

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

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v19, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v15, v13, v1

    move-wide/from16 v21, v1

    aget v1, p2, v0

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long/2addr v1, v15

    long-to-int v15, v1

    aput v15, p2, v0

    const/16 v15, 0x20

    ushr-long/2addr v1, v15

    mul-long v23, v13, v5

    add-int/lit8 v16, v0, 0x1

    aget v15, p2, v16

    move-wide/from16 v25, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v23, v1

    long-to-int v5, v1

    aput v5, p2, v16

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v23, v13, v7

    add-int/lit8 v6, v0, 0x2

    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v23, v1

    long-to-int v5, v1

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v23, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v23, v1

    long-to-int v5, v1

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v23, v13, v11

    add-int/lit8 v6, v0, 0x4

    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v23, v23, v5

    add-long v1, v23, v1

    long-to-int v5, v1

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v13, v13, v19

    add-int/lit8 v6, v0, 0x5

    aget v15, p2, v6

    move/from16 v23, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long/2addr v13, v1

    long-to-int v1, v13

    aput v1, p2, v23

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    add-int/lit8 v0, v0, 0x6

    aget v2, p2, v0

    int-to-long v13, v2

    and-long/2addr v13, v3

    add-long/2addr v5, v13

    move-wide/from16 v13, v17

    add-long/2addr v5, v13

    long-to-int v2, v5

    aput v2, p2, v0

    ushr-long v17, v5, v1

    move/from16 v0, v16

    move-wide/from16 v13, v19

    move-wide/from16 v1, v21

    move-wide/from16 v5, v25

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v13, v17

    long-to-int v0, v13

    return v0
.end method

.method public static V(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "data:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "b"

    invoke-static {v0, p0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final W(Ln2/c;Ln2/b;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "name"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ln2/c;->a:Ln2/c;

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ln2/b;->getLocation()Ln2/a;

    return-void
.end method

.method public static final X(Ln2/c;Ln2/b;Lkotlin/reflect/jvm/internal/impl/descriptors/E;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "name.asString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ln2/c;->a:Ln2/c;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln2/b;->getLocation()Ln2/a;

    :goto_0
    return-void
.end method

.method public static final Y(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_6

    invoke-static {p0, p3}, Lkotlin/collections/H;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p1

    :cond_6
    :goto_2
    invoke-static {p0}, Lkotlin/collections/v;->f1(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "content_title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_text"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b"

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v3, "large_icon"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lk1/b;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, La/a;->s(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v3, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {p0, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v3

    :goto_0
    const-string v2, "noti_big_icon"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "fail to build basic notification. invalid params"

    invoke-static {v2, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method public static a([C)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static a0(Landroid/content/Context;Landroid/os/Bundle;Landroid/app/Notification;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Landroid/app/Notification;->when:J

    const-string/jumbo v0, "undeletable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Li1/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_0

    iput v3, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "noti_color"

    invoke-virtual {p1, v1, v0}, LU2/C;->C0(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p1

    if-eqz v0, :cond_1

    iput v0, p2, Landroid/app/Notification;->color:I

    :cond_1
    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iput v3, p2, Landroid/app/Notification;->priority:I

    if-eqz p0, :cond_6

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    const-string p1, "noti_vibrate_enabled"

    invoke-virtual {p0, p1}, LU2/C;->z0(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p0

    if-eqz p1, :cond_4

    monitor-enter p0

    :try_start_2
    const-string p1, "noti_vibrate_pattern"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LU2/C;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [J

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    aput-wide v5, v0, v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    monitor-exit p0

    if-nez v0, :cond_3

    iget p1, p2, Landroid/app/Notification;->defaults:I

    or-int/2addr p1, v3

    iput p1, p2, Landroid/app/Notification;->defaults:I

    goto :goto_3

    :cond_3
    iput-object v0, p2, Landroid/app/Notification;->vibrate:[J

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_4
    :goto_3
    monitor-enter p0

    :try_start_6
    const-string p1, "noti_sound_enabled"

    invoke-virtual {p0, p1}, LU2/C;->z0(Ljava/lang/String;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    if-eqz p1, :cond_6

    monitor-enter p0

    :try_start_7
    const-string p1, "noti_sound_uri"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LU2/C;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, p2, Landroid/app/Notification;->defaults:I

    or-int/2addr p0, v2

    iput p0, p2, Landroid/app/Notification;->defaults:I

    goto :goto_4

    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1

    :cond_6
    :goto_4
    return-void

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0
.end method

.method public static final b(J[BII)V
    .locals 4

    mul-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v1, v1

    sget-object v2, Lkotlin/text/g;->a:[I

    aget v1, v2, v1

    add-int/lit8 v2, v0, -0x1

    int-to-byte v3, v1

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, -0x2

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    shr-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b0([I[I)V
    .locals 40

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x5

    const/16 v6, 0xc

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

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long v15, v11, v1

    add-long/2addr v13, v15

    long-to-int v15, v13

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v10

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v17, v13, v0

    move-wide v13, v11

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    ushr-long v15, v13, v0

    add-long/2addr v8, v15

    and-long/2addr v13, v3

    aget v10, p0, v21

    move-wide/from16 v25, v1

    int-to-long v0, v10

    and-long/2addr v0, v3

    aget v10, p1, v5

    move v15, v6

    int-to-long v5, v10

    and-long/2addr v5, v3

    const/16 v2, 0x20

    ushr-long v16, v8, v2

    add-long v5, v5, v16

    and-long v19, v8, v3

    const/4 v8, 0x6

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    ushr-long v16, v5, v2

    add-long v9, v9, v16

    and-long/2addr v5, v3

    mul-long v16, v0, v25

    add-long v13, v16, v13

    long-to-int v8, v13

    shl-int/lit8 v16, v8, 0x1

    or-int v15, v16, v15

    aput v15, p1, v21

    ushr-int/lit8 v8, v8, 0x1f

    ushr-long v17, v13, v2

    move-wide v13, v0

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    ushr-long v19, v13, v2

    move-wide v15, v0

    move-wide/from16 v17, v11

    move-wide/from16 v21, v5

    invoke-static/range {v15 .. v22}, LE3/n;->d(JJJJ)J

    move-result-wide v5

    and-long/2addr v13, v3

    ushr-long v15, v5, v2

    add-long/2addr v9, v15

    and-long v19, v5, v3

    aget v5, p0, v7

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v35, 0x7

    aget v15, p1, v35

    move/from16 v17, v8

    int-to-long v7, v15

    and-long/2addr v7, v3

    ushr-long v21, v9, v2

    add-long v7, v7, v21

    and-long v21, v9, v3

    const/16 v9, 0x8

    aget v10, p1, v9

    int-to-long v9, v10

    and-long/2addr v9, v3

    ushr-long v27, v7, v2

    add-long v9, v9, v27

    and-long v33, v7, v3

    mul-long v7, v5, v25

    add-long/2addr v7, v13

    long-to-int v13, v7

    shl-int/lit8 v14, v13, 0x1

    or-int v14, v14, v17

    const/4 v15, 0x4

    aput v14, p1, v15

    ushr-int/lit8 v36, v13, 0x1f

    ushr-long v17, v7, v2

    move-wide v13, v5

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v7

    ushr-long v19, v7, v2

    move-wide v15, v5

    move-wide/from16 v17, v11

    invoke-static/range {v15 .. v22}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    and-long/2addr v7, v3

    ushr-long v31, v13, v2

    move-wide/from16 v27, v5

    move-wide/from16 v29, v0

    invoke-static/range {v27 .. v34}, LE3/n;->d(JJJJ)J

    move-result-wide v15

    and-long v19, v13, v3

    ushr-long v13, v15, v2

    add-long/2addr v9, v13

    and-long v21, v15, v3

    const/4 v13, 0x5

    aget v14, p0, v13

    int-to-long v13, v14

    and-long v37, v13, v3

    const/16 v39, 0x9

    aget v13, p1, v39

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v15, v9, v2

    add-long/2addr v13, v15

    and-long v33, v9, v3

    const/16 v9, 0xa

    aget v10, p1, v9

    int-to-long v9, v10

    and-long/2addr v9, v3

    ushr-long v15, v13, v2

    add-long/2addr v9, v15

    and-long/2addr v3, v13

    mul-long v13, v37, v25

    add-long/2addr v13, v7

    long-to-int v7, v13

    shl-int/lit8 v8, v7, 0x1

    or-int v8, v8, v36

    const/4 v15, 0x5

    aput v8, p1, v15

    ushr-int/lit8 v7, v7, 0x1f

    ushr-long v17, v13, v2

    move-wide/from16 v13, v37

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    ushr-long v19, v13, v2

    move-wide/from16 v15, v37

    move-wide/from16 v17, v11

    invoke-static/range {v15 .. v22}, LE3/n;->d(JJJJ)J

    move-result-wide v11

    ushr-long v31, v11, v2

    move-wide/from16 v27, v37

    invoke-static/range {v27 .. v34}, LE3/n;->d(JJJJ)J

    move-result-wide v0

    ushr-long v31, v0, v2

    move-wide/from16 v29, v5

    move-wide/from16 v33, v3

    invoke-static/range {v27 .. v34}, LE3/n;->d(JJJJ)J

    move-result-wide v3

    ushr-long v5, v3, v2

    add-long/2addr v9, v5

    long-to-int v5, v13

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v6, v7

    const/4 v7, 0x6

    aput v6, p1, v7

    ushr-int/lit8 v5, v5, 0x1f

    long-to-int v6, v11

    shl-int/lit8 v7, v6, 0x1

    or-int/2addr v5, v7

    aput v5, p1, v35

    ushr-int/lit8 v5, v6, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v5

    const/16 v5, 0x8

    aput v1, p1, v5

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    aput v0, p1, v39

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v9

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0xa

    aput v0, p1, v3

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xb

    aget v3, p1, v1

    const/16 v2, 0x20

    ushr-long v4, v9, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const/4 v2, 0x1

    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static c([I[I[I)I
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

    const/4 v5, 0x5

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

.method public static c0([I[I[I)I
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

    const/4 v5, 0x5

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

.method public static d([I[I[I)I
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

    const/4 v5, 0x5

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

.method public static d0(II[I[I[I)V
    .locals 9

    aget v0, p2, p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p3, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x0

    aput v4, p4, v5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p0, 0x1

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x1

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x1

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p0, 0x2

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x2

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x2

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p0, 0x3

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x3

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x3

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p0, 0x4

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x4

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x4

    aput v0, p4, v1

    shr-long v0, v5, v4

    const/4 v4, 0x5

    add-int/2addr p0, v4

    aget p0, p2, p0

    int-to-long v5, p0

    and-long/2addr v5, v2

    add-int/2addr p1, v4

    aget p0, p3, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    sub-long/2addr v5, p0

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p4, v4

    return-void
.end method

.method public static e(II[I[II)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p4, p2, p0

    int-to-long v4, p4

    and-long/2addr v4, v2

    aget p4, p3, p1

    int-to-long v6, p4

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int p4, v4

    aput p4, p3, p1

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x1

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x2

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x3

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x4

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 p0, p0, 0x5

    aget p0, p2, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    add-int/lit8 p1, p1, 0x5

    aget p0, p3, p1

    int-to-long v6, p0

    and-long/2addr v2, v6

    add-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int p0, v4

    aput p0, p3, p1

    ushr-long p0, v4, p4

    long-to-int p0, p0

    return p0
.end method

.method public static e0([I[I)V
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

    shr-long v1, v6, v0

    const/4 v5, 0x4

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

    const/4 v2, 0x5

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

.method public static f([I[I)I
    .locals 11

    const/4 v0, 0x6

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xd

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x8

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xe

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xf

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x10

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static f0([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

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

.method public static g0([J)Ljava/math/BigInteger;
    .locals 7

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v3, v4, v0}, Lorg/bouncycastle/util/d;->t(IJ[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static h(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    const-string v0, "]"

    const-string v1, "["

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/json/JSONArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "b"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static h0(ILorg/bouncycastle/crypto/d;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/d;->g(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/d;->g(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/d;->g(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/d;->g(B)V

    return-void
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/w;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->d:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-static {p0, v0}, Lkotlin/collections/B;->c0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static i0(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final j(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 6

    const-string/jumbo v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    long-to-double p2, v0

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static k([I[II)V
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

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x5

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static l(I[J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    aput-wide v0, p2, p0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    add-int/2addr p0, v0

    aget-wide v0, p1, v0

    aput-wide v0, p2, p0

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/w;->l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LP2/k;->g0(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/utils/e;

    move-result-object p1

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/utils/e;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    invoke-direct {v0, p0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;-><init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/e;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    :goto_1
    iget p0, p1, Lkotlin/reflect/jvm/internal/impl/utils/e;->c:I

    if-gt p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;)V

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "b"

    if-eqz v0, :cond_0

    const-string v2, "create default channel - "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    invoke-direct {v1, p1, p3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, p4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lg1/c;->d1(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "create default channel error. notification manager null"

    invoke-static {v1, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException;-><init>()V

    throw p0
.end method

.method public static o(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg1/c;->Q0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lk1/b;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "ppmt_marketing_cid"

    const v1, 0x7f120035

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lk1/b;->n(Landroid/content/Context;Ljava/lang/String;IIZ)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string v1, "ppmt_notice_cid"

    const v2, 0x7f120036

    invoke-static {p0, v1, p1, v2, v0}, Lk1/b;->n(Landroid/content/Context;Ljava/lang/String;IIZ)V

    move-object p1, v1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final p(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/w;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/w;Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "contextReceiverTypes"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/utils/j;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/q;->y0()V

    throw v3

    :cond_4
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    add-int/2addr p5, v2

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->u(I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p4

    goto :goto_5

    :cond_6
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p4

    :goto_5
    if-eqz p2, :cond_9

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/l;->p:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->g(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_6

    :cond_7
    new-instance p5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    invoke-static {}, Lkotlin/collections/B;->b0()Ljava/util/Map;

    move-result-object p6

    invoke-direct {p5, p0, p2, p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lkotlin/collections/v;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_6

    :cond_8
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;-><init>(Ljava/util/List;I)V

    move-object p1, p2

    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/builtins/l;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->g(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_8

    :cond_a
    new-instance p5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    sget-object p6, Lkotlin/reflect/jvm/internal/impl/builtins/m;->d:Lkotlin/reflect/jvm/internal/impl/name/h;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    invoke-direct {v2, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;-><init>(I)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/B;->e0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lkotlin/collections/v;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    invoke-direct {v7, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;-><init>(Ljava/util/List;I)V

    :goto_7
    move-object p1, v7

    :cond_c
    :goto_8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p0

    invoke-static {p0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/I;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lv3/a;LU2/y;)Lh3/c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, LT3/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, LT3/a;

    iget v2, v0, LT3/a;->d:I

    invoke-static {v2}, LX3/c;->d(I)Lp3/a;

    move-result-object v2

    new-instance v4, Lh3/c;

    new-instance v5, LU2/a0;

    iget-object v0, v0, LT3/a;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, LU2/r;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v4

    :cond_0
    instance-of v2, v0, LW3/a;

    if-eqz v2, :cond_1

    check-cast v0, LW3/a;

    new-instance v1, Lp3/a;

    sget-object v2, LP3/e;->d:LU2/q;

    new-instance v4, LP3/h;

    iget-object v5, v0, LR3/a;->d:Ljava/lang/String;

    invoke-static {v5}, LX3/c;->e(Ljava/lang/String;)Lp3/a;

    move-result-object v5

    invoke-direct {v4, v5}, LP3/h;-><init>(Lp3/a;)V

    invoke-direct {v1, v2, v4}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v2, Lh3/c;

    new-instance v4, LU2/a0;

    iget-object v0, v0, LW3/a;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, LU2/r;-><init>([B)V

    invoke-direct {v2, v1, v4, v3, v3}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v2

    :cond_1
    instance-of v2, v0, LS3/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast v0, LS3/a;

    new-instance v1, Lp3/a;

    sget-object v2, LP3/e;->e:LU2/q;

    invoke-direct {v1, v2}, Lp3/a;-><init>(LU2/q;)V

    iget-object v0, v0, LS3/a;->d:[S

    invoke-static {v0}, Lorg/bouncycastle/util/d;->d([S)[S

    move-result-object v0

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    :goto_0
    array-length v6, v0

    if-eq v5, v6, :cond_2

    aget-short v6, v0, v5

    mul-int/lit8 v7, v5, 0x2

    int-to-byte v8, v6

    aput-byte v8, v2, v7

    add-int/2addr v7, v4

    ushr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lh3/c;

    new-instance v4, LU2/a0;

    invoke-direct {v4, v2}, LU2/r;-><init>([B)V

    invoke-direct {v0, v1, v4, v3, v3}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v0

    :cond_3
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/h;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-byte v3, v5

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v6, v5

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->f()Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/i;->b()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Lp3/a;

    sget-object v4, Lh3/b;->r:LU2/q;

    invoke-direct {v3, v4}, Lp3/a;-><init>(LU2/q;)V

    new-instance v4, Lh3/c;

    new-instance v5, LU2/a0;

    invoke-direct {v5, v2}, LU2/r;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v0}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/lms/b;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/b;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/lms/b;->d:I

    ushr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_2
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/b;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v4, v2, Lorg/bouncycastle/pqc/crypto/lms/b;->d:I

    ushr-int/lit8 v6, v4, 0x18

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    monitor-enter v2

    :try_start_3
    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/lms/b;->k:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/lms/h;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/h;->f()Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :try_start_4
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/i;->b()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, Lp3/a;

    sget-object v4, Lh3/b;->r:LU2/q;

    invoke-direct {v3, v4}, Lp3/a;-><init>(LU2/q;)V

    new-instance v4, Lh3/c;

    new-instance v5, LU2/a0;

    invoke-direct {v5, v0}, LU2/r;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v2}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v4

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/s;

    if-eqz v2, :cond_8

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/s;

    new-instance v2, Lp3/a;

    sget-object v5, LP3/e;->f:LU2/q;

    new-instance v6, LP3/i;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/q;->b:I

    iget-object v8, v0, LR3/a;->d:Ljava/lang/String;

    invoke-static {v8}, LX3/c;->g(Ljava/lang/String;)Lp3/a;

    move-result-object v8

    invoke-direct {v6, v7, v8}, LP3/i;-><init>(ILp3/a;)V

    invoke-direct {v2, v5, v6}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v5, Lh3/c;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->getEncoded()[B

    move-result-object v6

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/q;->g:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/q;->b:I

    const/4 v8, 0x4

    invoke-static {v8, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->j(I[B)J

    move-result-wide v9

    long-to-int v12, v9

    int-to-long v9, v12

    invoke-static {v0, v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->R(IJ)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v6, v8, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object v13

    add-int/2addr v8, v7

    invoke-static {v6, v8, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object v14

    add-int/2addr v8, v7

    invoke-static {v6, v8, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object v15

    add-int/2addr v8, v7

    invoke-static {v6, v8, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object v16

    add-int/2addr v8, v7

    array-length v7, v6

    sub-int/2addr v7, v8

    invoke-static {v6, v8, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object v6

    :try_start_6
    const-class v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v8

    shl-int v0, v4, v0

    sub-int/2addr v0, v4

    if-eq v8, v0, :cond_6

    new-instance v0, LP3/m;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v18

    move-object v11, v0

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LP3/m;-><init>(I[B[B[B[B[BI)V

    goto :goto_1

    :cond_6
    new-instance v0, LP3/m;

    move-object v11, v0

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LP3/m;-><init>(I[B[B[B[B[B)V

    :goto_1
    invoke-direct {v5, v2, v0, v1, v3}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v5

    :catch_4
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot parse BDS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/o;

    if-eqz v2, :cond_b

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/o;

    new-instance v2, Lp3/a;

    sget-object v4, LP3/e;->g:LU2/q;

    new-instance v5, LP3/j;

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/o;->e:Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    iget-object v8, v0, LR3/a;->d:Ljava/lang/String;

    invoke-static {v8}, LX3/c;->g(Ljava/lang/String;)Lp3/a;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, LP3/j;-><init>(IILp3/a;)V

    invoke-direct {v2, v4, v5}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    new-instance v4, Lh3/c;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o;->getEncoded()[B

    move-result-object v5

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/o;->e:Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:Lorg/bouncycastle/pqc/crypto/xmss/q;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/q;->g:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    add-int/lit8 v7, v0, 0x7

    div-int/lit8 v7, v7, 0x8

    invoke-static {v7, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->j(I[B)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v10, v8

    invoke-static {v0, v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->R(IJ)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v5, v7, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object v12

    add-int/2addr v7, v6

    invoke-static {v5, v7, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object v13

    add-int/2addr v7, v6

    invoke-static {v5, v7, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object v14

    add-int/2addr v7, v6

    invoke-static {v5, v7, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object v15

    add-int/2addr v7, v6

    array-length v6, v5

    sub-int/2addr v6, v7

    invoke-static {v5, v7, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F([BII)[B

    move-result-object v5

    :try_start_7
    const-class v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v7

    const-wide/16 v16, 0x1

    shl-long v18, v16, v0

    sub-long v18, v18, v16

    cmp-long v0, v7, v18

    if-eqz v0, :cond_9

    new-instance v0, LP3/k;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v17

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v18}, LP3/k;-><init>(J[B[B[B[B[BJ)V

    goto :goto_2

    :cond_9
    new-instance v0, LP3/k;

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LP3/k;-><init>(J[B[B[B[B[B)V

    :goto_2
    invoke-direct {v4, v2, v0, v1, v3}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v4

    :catch_5
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot parse BDSStateMap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v1, v0, LR3/b;

    if-eqz v1, :cond_c

    check-cast v0, LR3/b;

    new-instance v1, LP3/a;

    iget v5, v0, LR3/b;->e:I

    iget v6, v0, LR3/b;->k:I

    iget-object v7, v0, LR3/b;->q:Lh4/b;

    iget-object v8, v0, LR3/b;->v:Lh4/e;

    iget-object v9, v0, LR3/b;->w:Lh4/d;

    iget-object v0, v0, LR3/a;->d:Ljava/lang/String;

    invoke-static {v0}, LX3/c;->a(Ljava/lang/String;)Lp3/a;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LP3/a;-><init>(IILh4/b;Lh4/e;Lh4/d;Lp3/a;)V

    new-instance v0, Lp3/a;

    sget-object v2, LP3/e;->c:LU2/q;

    invoke-direct {v0, v2}, Lp3/a;-><init>(LU2/q;)V

    new-instance v2, Lh3/c;

    invoke-direct {v2, v0, v1, v3, v3}, Lh3/c;-><init>(Lp3/a;LU2/n;LU2/y;[B)V

    return-object v2

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;

    const-string v1, " can\'t be decoded"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;

    const-string v0, "empty image url"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s(LJ2/a;Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, LJ2/a;->A(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t([I[I[I)Z
    .locals 7

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    add-int v4, v1, v0

    aget v4, p0, v4

    const/high16 v5, -0x80000000

    xor-int/2addr v4, v5

    aget v6, p1, v0

    xor-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v1, v2, p0, p1, p2}, Lk1/b;->d0(II[I[I[I)V

    goto :goto_2

    :cond_3
    invoke-static {v2, v1, p1, p0, p2}, Lk1/b;->d0(II[I[I[I)V

    :goto_2
    return v3
.end method

.method public static u([I[I)Z
    .locals 3

    const/4 v0, 0x5

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

.method public static final v(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/name/h;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l;->r:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->f1(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    if-eqz v1, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/h;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static w(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x6

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

.method public static x(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Li1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "type3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "type2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0b0060

    return p0

    :cond_0
    const p0, 0x7f0b005f

    return p0

    :cond_1
    const-string v0, "fail to get banner or viewflipper layout id. invalid contents type : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "b"

    invoke-static {v0, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;-><init>()V

    throw p0
.end method

.method public static y([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;ZZ)Landroid/app/PendingIntent;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get click pending intent. isButton:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPLink:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "b"

    invoke-static {v12, v8, v0}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lorg/bouncycastle/jcajce/util/a;

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$RunType;->RUN_VIA_NOTIFICATION:Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$RunType;

    invoke-direct {v13, v0}, Lorg/bouncycastle/jcajce/util/a;-><init>(Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$RunType;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    move-object v15, v0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v6, 0xc000000

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/marketing/k;->d(Landroid/os/Bundle;)Lcom/samsung/android/sdk/smp/marketing/k;

    move-result-object v5

    iget-object v0, v5, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    const-string v1, "ignore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click intent : switch to delete intent. link type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v8, v0}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p2}, Lk1/b;->B(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v16, v5

    move/from16 v5, p4

    move v10, v6

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/util/a;->O(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/k;ZZZ)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lk1/b;->e:Z

    invoke-static {v7, v9, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v15, :cond_2

    move-object/from16 v15, v16

    :cond_2
    move/from16 v10, p4

    goto :goto_0

    :cond_3
    move v10, v6

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/util/a;->O(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/k;ZZZ)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "landing page may not be launchable"

    invoke-static {v12, v8, v1}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lk1/b;->e:Z

    invoke-static {v7, v9, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "fail to get click intent. nothing supported"

    invoke-static {v12, v8, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    const-string v1, "landing_page_error"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final g(Landroid/content/Context;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lk1/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v2, "popup_current_display_id"

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, LU2/C;->C0(ILjava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne v2, p2, :cond_0

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_clear"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lb1/d;

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "fail to clear:"

    const-string v1, ". "

    invoke-static {p2, p1, v1}, LE3/n;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "b"

    invoke-static {p0, p1, p2}, LE3/n;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "clear notification in the noti bar. displayId : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "b"

    invoke-static {v2, p0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    move v0, v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
