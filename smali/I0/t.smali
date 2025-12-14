.class public final LI0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Li1/b;->Y(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Li1/b;->a0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Li1/b;->a0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Li1/b;->a0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Li1/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1, v2}, Li1/b;->Y(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Li1/b;->Z(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Li1/b;->X(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Li1/b;->U(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Li1/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Li1/b;->X(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->z:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Li1/b;->X(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, Li1/b;->a0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, Li1/b;->a0(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Li1/b;->a0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Li1/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Li1/b;->Z(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LI0/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->i0:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j0:[Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move v8, v5

    move v9, v8

    move v10, v9

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v11, v6

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_0
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c0(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c0(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->s(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    move-object v13, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_0

    move-object v12, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v12, v4

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v8, v5

    move-object v10, v8

    move v6, v3

    move v7, v6

    move v9, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c0(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c0(Landroid/os/Parcel;I)Z

    move-result v3

    move v6, v3

    goto :goto_1

    :pswitch_15
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_2

    :cond_6
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/Feature;

    goto :goto_2

    :cond_8
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->s(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/zzj;->c:Landroid/os/Bundle;

    iput-object v3, v0, Lcom/google/android/gms/common/internal/zzj;->d:[Lcom/google/android/gms/common/Feature;

    iput v5, v0, Lcom/google/android/gms/common/internal/zzj;->e:I

    iput-object v4, v0, Lcom/google/android/gms/common/internal/zzj;->k:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_e

    const/4 v9, 0x2

    if-eq v3, v9, :cond_d

    const/4 v9, 0x3

    if-eq v3, v9, :cond_c

    const/4 v9, 0x4

    if-eq v3, v9, :cond_b

    const/4 v9, 0x5

    if-eq v3, v9, :cond_a

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_3

    :cond_b
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto :goto_3

    :cond_c
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c0(Landroid/os/Parcel;I)Z

    move-result v2

    move v8, v2

    goto :goto_3

    :cond_d
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c0(Landroid/os/Parcel;I)Z

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_e
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move v4, v2

    goto :goto_3

    :cond_f
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v8, v2

    move v9, v8

    move v10, v9

    move/from16 v17, v10

    move-wide v11, v3

    move-wide v13, v11

    move-object v15, v5

    move-object/from16 v16, v15

    move/from16 v18, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/16 v4, 0x8

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_19
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_4

    :pswitch_1a
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4

    :pswitch_1c
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_4

    :pswitch_1e
    invoke-static {v1, v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_4

    :pswitch_1f
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_4

    :pswitch_20
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_4

    :pswitch_21
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_10
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    move-object v4, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_11
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :cond_13
    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_6

    :cond_14
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_23
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    const/4 v8, 0x2

    if-eq v7, v8, :cond_16

    const/4 v8, 0x3

    if-eq v7, v8, :cond_15

    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    const/16 v4, 0x8

    invoke-static {v1, v6, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    goto :goto_7

    :cond_16
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_17
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_18
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_24
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move v3, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_19

    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_19
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_1a
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_8

    :cond_1b
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_1c
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_1d
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_22

    const/4 v4, 0x2

    if-eq v3, v4, :cond_21

    const/4 v4, 0x3

    if-eq v3, v4, :cond_20

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1f

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_1e

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1e
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto :goto_9

    :cond_1f
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    move-object v9, v2

    goto :goto_9

    :cond_20
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object v8, v2

    goto :goto_9

    :cond_21
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_9

    :cond_22
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_9

    :cond_23
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0

    :pswitch_26
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_25

    const/4 v6, 0x2

    if-eq v5, v6, :cond_24

    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_24
    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_25
    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    :cond_26
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_27
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_27

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_27
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->s(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_b

    :cond_28
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LI0/t;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzj;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
