.class public abstract LJ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LJ3/a;->a:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LJ3/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A(I[I)V
    .locals 13

    const/16 v0, 0xf

    aget v1, p1, v0

    const v2, 0xfffffff

    and-int v3, v1, v2

    const/16 v4, 0x1c

    ushr-int/2addr v1, v4

    add-int/2addr v1, p0

    int-to-long v5, v1

    const/4 p0, 0x0

    move-wide v7, v5

    :goto_0
    const-wide v9, 0xffffffffL

    const/16 v1, 0x8

    if-ge p0, v1, :cond_0

    aget v1, p1, p0

    int-to-long v11, v1

    and-long/2addr v9, v11

    add-long/2addr v7, v9

    long-to-int v1, v7

    and-int/2addr v1, v2

    aput v1, p1, p0

    shr-long/2addr v7, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v7, v5

    :goto_1
    if-ge v1, v0, :cond_1

    aget p0, p1, v1

    int-to-long v5, p0

    and-long/2addr v5, v9

    add-long/2addr v7, v5

    long-to-int p0, v7

    and-int/2addr p0, v2

    aput p0, p1, v1

    shr-long/2addr v7, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    long-to-int p0, v7

    add-int/2addr v3, p0

    aput v3, p1, v0

    return-void
.end method

.method public static B([I[I)V
    .locals 53

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    mul-int/lit8 v10, v3, 0x2

    mul-int/lit8 v8, v5, 0x2

    mul-int/lit8 v6, v7, 0x2

    mul-int/lit8 v4, v9, 0x2

    move/from16 v18, v3

    int-to-long v2, v1

    mul-long v19, v2, v2

    move/from16 v21, v1

    int-to-long v0, v10

    mul-long v22, v2, v0

    move/from16 v24, v11

    int-to-long v10, v8

    mul-long v25, v2, v10

    move/from16 v27, v14

    move/from16 v8, v18

    move/from16 v18, v15

    int-to-long v14, v8

    mul-long v28, v14, v14

    add-long v28, v28, v25

    mul-long v25, v0, v10

    move/from16 p0, v12

    move/from16 v30, v13

    int-to-long v12, v6

    mul-long v31, v2, v12

    add-long v31, v31, v25

    move/from16 v25, v8

    move v6, v9

    int-to-long v8, v5

    mul-long/2addr v8, v10

    move/from16 v26, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v2, v8

    mul-long/2addr v14, v12

    add-long v37, v14, v2

    mul-long/2addr v0, v4

    mul-long/2addr v12, v10

    add-long/2addr v12, v0

    mul-long/2addr v10, v4

    int-to-long v0, v7

    mul-long v2, v0, v0

    add-long/2addr v2, v10

    mul-long/2addr v0, v4

    int-to-long v8, v6

    mul-long/2addr v8, v4

    mul-int/lit8 v4, v30, 0x2

    mul-int/lit8 v15, v18, 0x2

    mul-int/lit8 v14, v27, 0x2

    mul-int/lit8 v5, p0, 0x2

    move v11, v7

    move/from16 v10, v24

    move/from16 v24, v6

    int-to-long v6, v10

    mul-long v33, v6, v6

    move/from16 v35, v10

    move/from16 v36, v11

    int-to-long v10, v4

    mul-long v39, v6, v10

    move-wide/from16 v41, v8

    int-to-long v8, v15

    mul-long v43, v6, v8

    move-wide/from16 v45, v0

    move/from16 v4, v30

    int-to-long v0, v4

    mul-long v47, v0, v0

    add-long v47, v47, v43

    mul-long v43, v10, v8

    int-to-long v14, v14

    mul-long v49, v6, v14

    add-long v49, v49, v43

    move-wide/from16 v43, v2

    move/from16 v4, v18

    int-to-long v2, v4

    mul-long/2addr v2, v8

    int-to-long v4, v5

    mul-long/2addr v6, v4

    add-long/2addr v6, v2

    mul-long/2addr v0, v14

    add-long/2addr v0, v6

    mul-long/2addr v10, v4

    mul-long/2addr v14, v8

    add-long/2addr v14, v10

    mul-long/2addr v8, v4

    move/from16 v2, v27

    int-to-long v6, v2

    mul-long v10, v6, v6

    add-long/2addr v10, v8

    mul-long/2addr v6, v4

    move/from16 v3, p0

    int-to-long v8, v3

    mul-long/2addr v8, v4

    const-wide/16 v4, 0x26

    mul-long/2addr v14, v4

    sub-long v19, v19, v14

    mul-long/2addr v10, v4

    sub-long v22, v22, v10

    mul-long/2addr v6, v4

    sub-long v28, v28, v6

    mul-long/2addr v8, v4

    sub-long v31, v31, v8

    sub-long v12, v12, v33

    sub-long v6, v43, v39

    sub-long v8, v45, v47

    sub-long v10, v41, v49

    add-int v14, v21, v35

    add-int v15, v25, v30

    add-int v4, v26, v18

    add-int v2, v36, v2

    add-int v3, v24, v3

    mul-int/lit8 v5, v15, 0x2

    move-wide/from16 v24, v8

    mul-int/lit8 v8, v4, 0x2

    mul-int/lit8 v9, v2, 0x2

    move-wide/from16 v26, v6

    mul-int/lit8 v6, v3, 0x2

    move-wide/from16 v41, v12

    int-to-long v12, v14

    mul-long v43, v12, v12

    move-wide/from16 v33, v0

    int-to-long v0, v5

    mul-long v45, v12, v0

    int-to-long v7, v8

    mul-long v35, v12, v7

    int-to-long v14, v15

    mul-long v47, v14, v14

    add-long v47, v47, v35

    mul-long v35, v0, v7

    move-wide/from16 v49, v10

    int-to-long v9, v9

    mul-long v51, v12, v9

    add-long v51, v51, v35

    int-to-long v4, v4

    mul-long/2addr v4, v7

    move/from16 p0, v2

    move v11, v3

    int-to-long v2, v6

    mul-long/2addr v12, v2

    add-long/2addr v12, v4

    mul-long/2addr v14, v9

    add-long/2addr v14, v12

    mul-long/2addr v0, v2

    mul-long/2addr v9, v7

    add-long/2addr v9, v0

    mul-long/2addr v7, v2

    move/from16 v0, p0

    int-to-long v0, v0

    mul-long v4, v0, v0

    add-long/2addr v4, v7

    mul-long/2addr v0, v2

    int-to-long v6, v11

    mul-long/2addr v6, v2

    sub-long v51, v51, v31

    add-long v2, v51, v49

    long-to-int v8, v2

    const v11, 0x3ffffff

    and-int/2addr v8, v11

    const/16 v12, 0x1a

    shr-long/2addr v2, v12

    sub-long v14, v14, v37

    sub-long v14, v14, v33

    add-long/2addr v14, v2

    long-to-int v2, v14

    const v3, 0x1ffffff

    and-int/2addr v2, v3

    const/16 v13, 0x19

    shr-long/2addr v14, v13

    add-long/2addr v14, v9

    sub-long v14, v14, v41

    const-wide/16 v9, 0x26

    mul-long/2addr v14, v9

    add-long v14, v14, v19

    long-to-int v13, v14

    and-int/2addr v13, v11

    const/16 v18, 0x0

    aput v13, p1, v18

    shr-long v13, v14, v12

    sub-long v4, v4, v26

    mul-long/2addr v4, v9

    add-long v4, v4, v22

    add-long/2addr v4, v13

    long-to-int v13, v4

    and-int/2addr v13, v11

    const/4 v14, 0x1

    aput v13, p1, v14

    shr-long/2addr v4, v12

    sub-long v0, v0, v24

    mul-long/2addr v0, v9

    add-long v0, v0, v28

    add-long/2addr v0, v4

    long-to-int v4, v0

    and-int/2addr v4, v3

    const/4 v5, 0x2

    aput v4, p1, v5

    const/16 v4, 0x19

    shr-long/2addr v0, v4

    sub-long v6, v6, v49

    mul-long/2addr v6, v9

    add-long v6, v6, v31

    add-long/2addr v6, v0

    long-to-int v0, v6

    and-int/2addr v0, v11

    const/4 v1, 0x3

    aput v0, p1, v1

    shr-long v39, v6, v12

    move-wide/from16 v35, v9

    invoke-static/range {v33 .. v40}, LE3/n;->d(JJJJ)J

    move-result-wide v0

    long-to-int v4, v0

    and-int/2addr v4, v3

    const/4 v5, 0x4

    aput v4, p1, v5

    const/16 v4, 0x19

    shr-long/2addr v0, v4

    sub-long v43, v43, v19

    add-long v43, v43, v41

    add-long v0, v43, v0

    long-to-int v4, v0

    and-int/2addr v4, v11

    const/4 v5, 0x5

    aput v4, p1, v5

    shr-long/2addr v0, v12

    sub-long v45, v45, v22

    add-long v45, v45, v26

    add-long v0, v45, v0

    long-to-int v4, v0

    and-int/2addr v4, v11

    const/4 v5, 0x6

    aput v4, p1, v5

    shr-long/2addr v0, v12

    sub-long v47, v47, v28

    add-long v47, v47, v24

    add-long v0, v47, v0

    long-to-int v4, v0

    and-int/2addr v3, v4

    const/4 v4, 0x7

    aput v3, p1, v4

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    int-to-long v3, v8

    add-long/2addr v0, v3

    long-to-int v3, v0

    and-int/2addr v3, v11

    aput v3, p1, v16

    shr-long/2addr v0, v12

    long-to-int v0, v0

    add-int/2addr v2, v0

    aput v2, p1, v17

    return-void
.end method

.method public static C([I[I)V
    .locals 110

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    const/16 v18, 0xa

    aget v10, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v6, p0, v20

    const/16 v21, 0xd

    aget v4, p0, v21

    const/16 v22, 0xe

    aget v2, p0, v22

    const/16 v23, 0xf

    aget v0, p0, v23

    move/from16 p0, v0

    mul-int/lit8 v0, v1, 0x2

    move/from16 v24, v0

    mul-int/lit8 v0, v3, 0x2

    move/from16 v25, v0

    mul-int/lit8 v0, v5, 0x2

    move/from16 v26, v0

    mul-int/lit8 v0, v7, 0x2

    move/from16 v27, v0

    mul-int/lit8 v0, v9, 0x2

    move/from16 v28, v0

    mul-int/lit8 v0, v11, 0x2

    move/from16 v29, v0

    mul-int/lit8 v0, v13, 0x2

    move/from16 v30, v0

    mul-int/lit8 v0, v14, 0x2

    move/from16 v31, v0

    mul-int/lit8 v0, v12, 0x2

    move/from16 v32, v0

    mul-int/lit8 v0, v10, 0x2

    move/from16 v33, v0

    mul-int/lit8 v0, v8, 0x2

    move/from16 v34, v0

    mul-int/lit8 v0, v6, 0x2

    move/from16 v35, v0

    mul-int/lit8 v0, v4, 0x2

    move/from16 v36, v0

    mul-int/lit8 v0, v2, 0x2

    move/from16 v37, v0

    add-int v0, v1, v14

    move/from16 v38, v14

    add-int v14, v3, v12

    move/from16 v39, v12

    add-int v12, v5, v10

    move/from16 v40, v10

    add-int v10, v7, v8

    move/from16 v41, v8

    add-int v8, v9, v6

    move/from16 v42, v7

    add-int v7, v11, v4

    move/from16 v43, v5

    add-int v5, v13, v2

    move/from16 v44, v3

    add-int v3, v15, p0

    move/from16 v45, v3

    mul-int/lit8 v3, v0, 0x2

    move/from16 v46, v3

    mul-int/lit8 v3, v14, 0x2

    move/from16 v47, v14

    mul-int/lit8 v14, v12, 0x2

    move/from16 v48, v12

    mul-int/lit8 v12, v10, 0x2

    move/from16 v49, v10

    mul-int/lit8 v10, v8, 0x2

    move/from16 v50, v10

    mul-int/lit8 v10, v7, 0x2

    move/from16 v51, v10

    mul-int/lit8 v10, v5, 0x2

    move/from16 v53, v7

    move/from16 v52, v8

    int-to-long v7, v1

    mul-long/2addr v7, v7

    move-wide/from16 v54, v7

    int-to-long v7, v15

    move/from16 v1, v25

    move/from16 v25, v14

    int-to-long v14, v1

    mul-long v56, v7, v14

    move-wide/from16 v58, v14

    int-to-long v13, v13

    move-wide/from16 v60, v7

    move/from16 v1, v26

    int-to-long v7, v1

    mul-long v62, v13, v7

    add-long v62, v62, v56

    move v1, v10

    int-to-long v10, v11

    move/from16 v15, v27

    move-wide/from16 v26, v13

    int-to-long v13, v15

    mul-long v56, v10, v13

    add-long v56, v56, v62

    move-wide/from16 v62, v10

    int-to-long v9, v9

    mul-long v64, v9, v9

    add-long v64, v64, v56

    move-wide/from16 v56, v9

    move/from16 v11, v38

    int-to-long v9, v11

    mul-long/2addr v9, v9

    move/from16 v11, p0

    move-wide/from16 v66, v13

    int-to-long v13, v11

    move-wide/from16 v68, v7

    move/from16 v11, v32

    int-to-long v7, v11

    mul-long v70, v13, v7

    move v11, v1

    int-to-long v1, v2

    move/from16 v15, v33

    move-wide/from16 v32, v7

    int-to-long v7, v15

    mul-long v72, v1, v7

    add-long v72, v72, v70

    move-wide/from16 v70, v1

    int-to-long v1, v4

    move-wide/from16 v74, v7

    move/from16 v4, v34

    int-to-long v7, v4

    mul-long v76, v1, v7

    add-long v76, v76, v72

    move-wide/from16 v72, v1

    int-to-long v1, v6

    mul-long v78, v1, v1

    add-long v78, v78, v76

    move-wide/from16 v76, v1

    int-to-long v0, v0

    mul-long/2addr v0, v0

    move-wide/from16 v80, v7

    move/from16 v15, v45

    int-to-long v6, v15

    int-to-long v2, v3

    const-wide v82, 0xffffffffL

    and-long v2, v2, v82

    mul-long v84, v6, v2

    int-to-long v4, v5

    move-wide/from16 v86, v2

    move/from16 v8, v25

    int-to-long v2, v8

    and-long v2, v2, v82

    mul-long v88, v4, v2

    add-long v88, v88, v84

    move-wide/from16 v84, v4

    move/from16 v8, v53

    int-to-long v4, v8

    move v8, v11

    int-to-long v11, v12

    and-long v11, v11, v82

    mul-long v90, v4, v11

    add-long v90, v90, v88

    move/from16 v15, v52

    move-wide/from16 v52, v4

    int-to-long v4, v15

    mul-long v88, v4, v4

    add-long v88, v88, v90

    add-long v9, v54, v9

    add-long v9, v9, v88

    sub-long v9, v9, v64

    long-to-int v15, v9

    const v25, 0xfffffff

    and-int v15, v15, v25

    const/16 v34, 0x1c

    ushr-long v9, v9, v34

    add-long v78, v78, v0

    sub-long v78, v78, v54

    add-long v0, v78, v88

    move/from16 p0, v15

    long-to-int v15, v0

    and-int v15, v15, v25

    ushr-long v0, v0, v34

    move/from16 v38, v15

    move/from16 v15, v44

    move-wide/from16 v44, v4

    int-to-long v4, v15

    move-wide/from16 v54, v0

    move/from16 v15, v24

    int-to-long v0, v15

    mul-long v64, v4, v0

    mul-long v78, v60, v68

    mul-long v88, v26, v66

    add-long v88, v88, v78

    move-wide/from16 v78, v4

    move/from16 v15, v28

    int-to-long v4, v15

    mul-long v90, v62, v4

    add-long v90, v90, v88

    move-wide/from16 v88, v4

    move/from16 v15, v39

    int-to-long v4, v15

    move-wide/from16 v92, v0

    move/from16 v15, v31

    int-to-long v0, v15

    mul-long v94, v4, v0

    mul-long v96, v13, v74

    mul-long v98, v70, v80

    add-long v98, v98, v96

    move-wide/from16 v96, v13

    move/from16 v15, v35

    int-to-long v13, v15

    mul-long v100, v72, v13

    add-long v100, v100, v98

    move-wide/from16 v98, v13

    move/from16 v15, v47

    int-to-long v13, v15

    move/from16 v15, v46

    move-wide/from16 v46, v4

    int-to-long v4, v15

    and-long v4, v4, v82

    mul-long v102, v13, v4

    mul-long v104, v6, v2

    mul-long v106, v84, v11

    add-long v106, v106, v104

    move-wide/from16 v104, v2

    move/from16 v15, v50

    int-to-long v2, v15

    and-long v2, v2, v82

    mul-long v108, v52, v2

    add-long v108, v108, v106

    add-long v94, v64, v94

    add-long v94, v94, v108

    sub-long v94, v94, v90

    add-long v9, v94, v9

    long-to-int v15, v9

    and-int v15, v15, v25

    ushr-long v9, v9, v34

    add-long v100, v100, v102

    sub-long v100, v100, v64

    add-long v100, v100, v108

    move/from16 v24, v8

    move-wide/from16 v64, v9

    add-long v8, v100, v54

    long-to-int v10, v8

    and-int v10, v10, v25

    ushr-long v8, v8, v34

    move-wide/from16 v54, v8

    move/from16 v28, v15

    move/from16 v15, v43

    int-to-long v8, v15

    mul-long v90, v8, v92

    mul-long v78, v78, v78

    add-long v78, v78, v90

    mul-long v90, v60, v66

    mul-long v94, v26, v88

    add-long v94, v94, v90

    mul-long v90, v62, v62

    add-long v90, v90, v94

    move/from16 v15, v40

    move-wide/from16 v39, v8

    int-to-long v8, v15

    mul-long v94, v8, v0

    mul-long v46, v46, v46

    add-long v46, v46, v94

    mul-long v94, v96, v80

    mul-long v100, v70, v98

    add-long v100, v100, v94

    mul-long v94, v72, v72

    add-long v94, v94, v100

    move-wide/from16 v100, v8

    move/from16 v15, v48

    int-to-long v8, v15

    mul-long v102, v8, v4

    mul-long/2addr v13, v13

    add-long v13, v13, v102

    mul-long v102, v6, v11

    mul-long v106, v84, v2

    add-long v106, v106, v102

    mul-long v102, v52, v52

    add-long v102, v102, v106

    add-long v46, v78, v46

    add-long v46, v46, v102

    sub-long v46, v46, v90

    move-wide/from16 v90, v11

    move v12, v10

    add-long v10, v46, v64

    long-to-int v15, v10

    and-int v15, v15, v25

    ushr-long v10, v10, v34

    add-long v94, v94, v13

    sub-long v94, v94, v78

    add-long v94, v94, v102

    add-long v13, v94, v54

    move/from16 v31, v15

    long-to-int v15, v13

    and-int v15, v15, v25

    ushr-long v13, v13, v34

    move-wide/from16 v46, v13

    move/from16 v35, v15

    move/from16 v15, v42

    move/from16 v42, v12

    int-to-long v12, v15

    mul-long v14, v12, v92

    mul-long v54, v39, v58

    add-long v54, v54, v14

    mul-long v14, v60, v88

    move-wide/from16 v64, v12

    move/from16 v12, v29

    int-to-long v12, v12

    mul-long v78, v26, v12

    add-long v78, v78, v14

    move/from16 v14, v41

    int-to-long v14, v14

    mul-long v88, v14, v0

    mul-long v94, v100, v32

    add-long v94, v94, v88

    mul-long v88, v96, v98

    move-wide/from16 v98, v14

    move/from16 v14, v36

    int-to-long v14, v14

    mul-long v102, v70, v14

    add-long v102, v102, v88

    move-wide/from16 v88, v14

    move/from16 v14, v49

    int-to-long v14, v14

    mul-long v48, v14, v4

    mul-long v106, v8, v86

    add-long v106, v106, v48

    mul-long/2addr v2, v6

    move-wide/from16 v48, v6

    move/from16 v6, v51

    int-to-long v6, v6

    and-long v6, v6, v82

    mul-long v50, v84, v6

    add-long v50, v50, v2

    add-long v94, v54, v94

    add-long v94, v94, v50

    sub-long v94, v94, v78

    add-long v2, v94, v10

    long-to-int v10, v2

    and-int v10, v10, v25

    ushr-long v2, v2, v34

    add-long v102, v102, v106

    sub-long v102, v102, v54

    add-long v102, v102, v50

    move/from16 v29, v10

    add-long v10, v102, v46

    move-wide/from16 v46, v2

    long-to-int v2, v10

    and-int v2, v2, v25

    ushr-long v10, v10, v34

    mul-long v50, v56, v92

    mul-long v54, v64, v58

    add-long v54, v54, v50

    mul-long v39, v39, v39

    add-long v39, v39, v54

    mul-long v12, v12, v60

    mul-long v50, v26, v26

    add-long v50, v50, v12

    mul-long v12, v76, v0

    mul-long v54, v98, v32

    add-long v54, v54, v12

    mul-long v12, v100, v100

    add-long v12, v12, v54

    mul-long v54, v96, v88

    mul-long v78, v70, v70

    add-long v78, v78, v54

    mul-long v54, v44, v4

    mul-long v88, v14, v86

    add-long v88, v88, v54

    mul-long/2addr v8, v8

    add-long v8, v8, v88

    mul-long v6, v6, v48

    mul-long v54, v84, v84

    add-long v54, v54, v6

    add-long v12, v39, v12

    add-long v12, v12, v54

    sub-long v12, v12, v50

    add-long v12, v12, v46

    long-to-int v3, v12

    and-int v3, v3, v25

    ushr-long v6, v12, v34

    add-long v78, v78, v8

    sub-long v78, v78, v39

    add-long v78, v78, v54

    add-long v8, v78, v10

    long-to-int v10, v8

    and-int v10, v10, v25

    ushr-long v8, v8, v34

    mul-long v11, v62, v92

    mul-long v39, v56, v58

    add-long v39, v39, v11

    mul-long v12, v64, v68

    add-long v12, v12, v39

    move/from16 v11, v30

    move/from16 v30, v10

    int-to-long v10, v11

    mul-long v10, v10, v60

    mul-long v39, v72, v0

    mul-long v46, v76, v32

    add-long v46, v46, v39

    mul-long v39, v98, v74

    add-long v39, v39, v46

    move/from16 v36, v2

    move/from16 v2, v37

    move/from16 v37, v3

    int-to-long v2, v2

    mul-long v2, v2, v96

    mul-long v46, v52, v4

    mul-long v50, v44, v86

    add-long v50, v50, v46

    mul-long v46, v14, v104

    add-long v46, v46, v50

    move-wide/from16 v50, v14

    move/from16 v14, v24

    int-to-long v14, v14

    and-long v14, v14, v82

    mul-long v14, v14, v48

    add-long v39, v12, v39

    add-long v39, v39, v14

    sub-long v39, v39, v10

    add-long v6, v39, v6

    long-to-int v10, v6

    and-int v10, v10, v25

    ushr-long v6, v6, v34

    add-long v2, v2, v46

    sub-long/2addr v2, v12

    add-long/2addr v2, v14

    add-long/2addr v2, v8

    long-to-int v8, v2

    and-int v8, v8, v25

    ushr-long v2, v2, v34

    mul-long v13, v26, v92

    mul-long v11, v62, v58

    add-long/2addr v11, v13

    mul-long v13, v56, v68

    add-long/2addr v13, v11

    mul-long v11, v64, v64

    add-long/2addr v11, v13

    mul-long v13, v60, v60

    mul-long v39, v70, v0

    mul-long v46, v72, v32

    add-long v46, v46, v39

    mul-long v39, v76, v74

    add-long v39, v39, v46

    mul-long v46, v98, v98

    add-long v46, v46, v39

    mul-long v39, v96, v96

    mul-long v54, v84, v4

    mul-long v64, v52, v86

    add-long v64, v64, v54

    mul-long v54, v44, v104

    add-long v54, v54, v64

    mul-long v50, v50, v50

    add-long v50, v50, v54

    mul-long v54, v48, v48

    add-long v46, v11, v46

    add-long v46, v46, v54

    sub-long v46, v46, v13

    add-long v6, v46, v6

    long-to-int v9, v6

    and-int v9, v9, v25

    ushr-long v6, v6, v34

    add-long v39, v39, v50

    sub-long v39, v39, v11

    add-long v39, v39, v54

    add-long v2, v39, v2

    long-to-int v11, v2

    and-int v11, v11, v25

    ushr-long v2, v2, v34

    mul-long v12, v60, v92

    mul-long v14, v26, v58

    add-long/2addr v14, v12

    mul-long v12, v62, v68

    add-long/2addr v12, v14

    mul-long v14, v56, v66

    add-long/2addr v14, v12

    mul-long v0, v0, v96

    mul-long v12, v70, v32

    add-long/2addr v12, v0

    mul-long v0, v72, v74

    add-long/2addr v0, v12

    mul-long v12, v76, v80

    add-long/2addr v12, v0

    mul-long v0, v48, v4

    mul-long v4, v84, v86

    add-long/2addr v4, v0

    mul-long v0, v52, v104

    add-long/2addr v0, v4

    mul-long v4, v44, v90

    add-long/2addr v4, v0

    add-long/2addr v12, v14

    add-long/2addr v12, v6

    long-to-int v0, v12

    and-int v0, v0, v25

    ushr-long v6, v12, v34

    sub-long/2addr v4, v14

    add-long/2addr v4, v2

    long-to-int v1, v4

    and-int v1, v1, v25

    ushr-long v2, v4, v34

    add-long/2addr v6, v2

    move/from16 v4, v38

    int-to-long v4, v4

    add-long/2addr v6, v4

    long-to-int v4, v6

    and-int v4, v4, v25

    ushr-long v5, v6, v34

    move/from16 v7, p0

    int-to-long v12, v7

    add-long/2addr v2, v12

    long-to-int v7, v2

    and-int v7, v7, v25

    ushr-long v2, v2, v34

    long-to-int v5, v5

    add-int v5, v42, v5

    long-to-int v2, v2

    add-int v15, v28, v2

    const/4 v2, 0x0

    aput v7, p1, v2

    const/4 v2, 0x1

    aput v15, p1, v2

    const/4 v2, 0x2

    aput v31, p1, v2

    const/4 v2, 0x3

    aput v29, p1, v2

    const/4 v2, 0x4

    aput v37, p1, v2

    const/4 v2, 0x5

    aput v10, p1, v2

    const/4 v2, 0x6

    aput v9, p1, v2

    const/4 v2, 0x7

    aput v0, p1, v2

    aput v4, p1, v16

    aput v5, p1, v17

    aput v35, p1, v18

    aput v36, p1, v19

    aput v30, p1, v20

    aput v8, p1, v21

    aput v11, p1, v22

    aput v1, p1, v23

    return-void
.end method

.method public static D([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static E([I[I[I)V
    .locals 49

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    aget v32, p1, v0

    aget v33, p1, v2

    aget v34, p1, v4

    aget v35, p1, v6

    aget v36, p1, v8

    aget v37, p1, v10

    aget v38, p1, v12

    aget v39, p1, v14

    aget v40, p1, v16

    aget v41, p1, v18

    aget v42, p1, v20

    aget v43, p1, v22

    aget v44, p1, v24

    aget v45, p1, v26

    aget v46, p1, v28

    aget v47, p1, v30

    const v48, 0x1ffffffe

    add-int v1, v1, v48

    sub-int v1, v1, v32

    add-int v3, v3, v48

    sub-int v3, v3, v33

    add-int v5, v5, v48

    sub-int v5, v5, v34

    add-int v7, v7, v48

    sub-int v7, v7, v35

    add-int v9, v9, v48

    sub-int v9, v9, v36

    add-int v11, v11, v48

    sub-int v11, v11, v37

    add-int v13, v13, v48

    sub-int v13, v13, v38

    add-int v15, v15, v48

    sub-int v15, v15, v39

    const v32, 0x1ffffffc

    add-int v17, v17, v32

    sub-int v17, v17, v40

    add-int v19, v19, v48

    sub-int v19, v19, v41

    add-int v21, v21, v48

    sub-int v21, v21, v42

    add-int v23, v23, v48

    sub-int v23, v23, v43

    add-int v25, v25, v48

    sub-int v25, v25, v44

    add-int v27, v27, v48

    sub-int v27, v27, v45

    add-int v29, v29, v48

    sub-int v29, v29, v46

    add-int v31, v31, v48

    sub-int v31, v31, v47

    ushr-int/lit8 v32, v3, 0x1c

    add-int v5, v5, v32

    const v32, 0xfffffff

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p2, v0

    aput v3, p2, v2

    aput v5, p2, v4

    aput v7, p2, v6

    aput v9, p2, v8

    aput v11, p2, v10

    aput v13, p2, v12

    aput v15, p2, v14

    aput v17, p2, v16

    aput v19, p2, v18

    aput v21, p2, v20

    aput v23, p2, v22

    aput v25, p2, v24

    aput v27, p2, v26

    aput v29, p2, v28

    aput v31, p2, v30

    return-void
.end method

.method public static F([I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([I[I[I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int v3, v1, v2

    aput v3, p2, v0

    sub-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([I)V
    .locals 23

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    shr-int/lit8 v20, v3, 0x1a

    add-int v5, v5, v20

    const v20, 0x3ffffff

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v19, v19, v21

    and-int v17, v17, v20

    shr-int/lit8 v21, v5, 0x19

    add-int v7, v7, v21

    const v21, 0x1ffffff

    and-int v5, v5, v21

    shr-int/lit8 v22, v9, 0x19

    add-int v11, v11, v22

    and-int v9, v9, v21

    shr-int/lit8 v22, v15, 0x19

    add-int v17, v17, v22

    and-int v15, v15, v21

    shr-int/lit8 v22, v19, 0x19

    mul-int/lit8 v22, v22, 0x26

    add-int v22, v22, v1

    and-int v1, v19, v21

    shr-int/lit8 v19, v22, 0x1a

    add-int v3, v3, v19

    and-int v19, v22, v20

    shr-int/lit8 v21, v11, 0x1a

    add-int v13, v13, v21

    and-int v11, v11, v20

    shr-int/lit8 v21, v3, 0x1a

    add-int v5, v5, v21

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v1, v1, v21

    and-int v17, v17, v20

    aput v19, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v1, p0, v18

    return-void
.end method

.method public static e([I)V
    .locals 34

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    ushr-int/lit8 v32, v1, 0x1c

    add-int v3, v3, v32

    const v32, 0xfffffff

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    ushr-int/lit8 v33, v3, 0x1c

    add-int v5, v5, v33

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v19, p0, v18

    aput v21, p0, v20

    aput v23, p0, v22

    aput v25, p0, v24

    aput v27, p0, v26

    aput v29, p0, v28

    aput v31, p0, v30

    return-void
.end method

.method public static f(II[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p3, v0

    add-int v2, p1, v0

    aget v2, p2, v2

    xor-int/2addr v2, v1

    and-int/2addr v2, p0

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(II[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p3, v0

    add-int v2, p1, v0

    aget v2, p2, v2

    xor-int/2addr v2, v1

    and-int/2addr v2, p0

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(II[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p0, v0

    aget v2, p2, v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(II[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p0, v0

    aget v2, p2, v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(II[I[I)V
    .locals 5

    aget v0, p2, p0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 p0, p0, 0x3

    aget p0, p2, p0

    const p2, 0x3ffffff

    and-int v3, v0, p2

    aput v3, p3, p1

    add-int/lit8 v3, p1, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, p2

    aput v0, p3, v3

    add-int/lit8 v0, p1, 0x2

    shl-int/lit8 v3, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v3

    const v3, 0x1ffffff

    and-int/2addr v1, v3

    aput v1, p3, v0

    add-int/lit8 v0, p1, 0x3

    shl-int/lit8 v1, p0, 0x13

    ushr-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/2addr p2, v1

    aput p2, p3, v0

    add-int/lit8 p1, p1, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p3, p1

    return-void
.end method

.method public static k(II[I[I)V
    .locals 8

    aget v0, p2, p0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p2, v3

    add-int/lit8 v4, p0, 0x4

    aget v4, p2, v4

    add-int/lit8 v5, p0, 0x5

    aget v5, p2, v5

    add-int/lit8 p0, p0, 0x6

    aget p0, p2, p0

    const p2, 0xfffffff

    and-int v6, v0, p2

    aput v6, p3, p1

    add-int/lit8 v6, p1, 0x1

    ushr-int/lit8 v0, v0, 0x1c

    shl-int/lit8 v7, v1, 0x4

    or-int/2addr v0, v7

    and-int/2addr v0, p2

    aput v0, p3, v6

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, v1, 0x18

    shl-int/lit8 v6, v2, 0x8

    or-int/2addr v1, v6

    and-int/2addr v1, p2

    aput v1, p3, v0

    add-int/lit8 v0, p1, 0x3

    ushr-int/lit8 v1, v2, 0x14

    shl-int/lit8 v2, v3, 0xc

    or-int/2addr v1, v2

    and-int/2addr v1, p2

    aput v1, p3, v0

    add-int/lit8 v0, p1, 0x4

    ushr-int/lit8 v1, v3, 0x10

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    and-int/2addr v1, p2

    aput v1, p3, v0

    add-int/lit8 v0, p1, 0x5

    ushr-int/lit8 v1, v4, 0xc

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v1, v2

    and-int/2addr v1, p2

    aput v1, p3, v0

    add-int/lit8 v0, p1, 0x6

    ushr-int/lit8 v1, v5, 0x8

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    and-int/2addr p2, v1

    aput p2, p3, v0

    add-int/lit8 p1, p1, 0x7

    ushr-int/lit8 p0, p0, 0x4

    aput p0, p3, p1

    return-void
.end method

.method public static l([I[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, LJ3/a;->q([II[BI)V

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, v0}, LJ3/a;->q([II[BI)V

    const/4 v0, 0x4

    const/16 v1, 0xe

    invoke-static {p0, v0, p1, v1}, LJ3/a;->q([II[BI)V

    const/16 v0, 0x15

    const/4 v2, 0x6

    invoke-static {p0, v2, p1, v0}, LJ3/a;->q([II[BI)V

    const/16 v0, 0x1c

    const/16 v2, 0x8

    invoke-static {p0, v2, p1, v0}, LJ3/a;->q([II[BI)V

    const/16 v0, 0x23

    const/16 v2, 0xa

    invoke-static {p0, v2, p1, v0}, LJ3/a;->q([II[BI)V

    const/16 v0, 0x2a

    const/16 v2, 0xc

    invoke-static {p0, v2, p1, v0}, LJ3/a;->q([II[BI)V

    const/16 v0, 0x31

    invoke-static {p0, v1, p1, v0}, LJ3/a;->q([II[BI)V

    return-void
.end method

.method public static m(II[I[I)V
    .locals 4

    aget v0, p2, p0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p2, v3

    add-int/lit8 p0, p0, 0x4

    aget p0, p2, p0

    shl-int/lit8 p2, v1, 0x1a

    or-int/2addr p2, v0

    aput p2, p3, p1

    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    ushr-int/lit8 v0, v2, 0xc

    shl-int/lit8 v1, v3, 0xd

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p2

    aput p0, p3, p1

    return-void
.end method

.method public static n([II[BI)V
    .locals 4

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    invoke-static {p2, p1, p3}, LJ3/a;->p([BII)V

    ushr-int/lit8 p1, v1, 0x6

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p2, p1, v0}, LJ3/a;->p([BII)V

    ushr-int/lit8 p1, v2, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p2, p1, v0}, LJ3/a;->p([BII)V

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    add-int/lit8 p3, p3, 0xc

    invoke-static {p2, p0, p3}, LJ3/a;->p([BII)V

    return-void
.end method

.method public static o(II[I[I)V
    .locals 7

    aget v0, p2, p0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p2, v3

    add-int/lit8 v4, p0, 0x4

    aget v4, p2, v4

    add-int/lit8 v5, p0, 0x5

    aget v5, p2, v5

    add-int/lit8 v6, p0, 0x6

    aget v6, p2, v6

    add-int/lit8 p0, p0, 0x7

    aget p0, p2, p0

    shl-int/lit8 p2, v1, 0x1c

    or-int/2addr p2, v0

    aput p2, p3, p1

    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v0, v1, 0x4

    shl-int/lit8 v1, v2, 0x18

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    ushr-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x3

    ushr-int/lit8 v0, v3, 0xc

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x4

    ushr-int/lit8 v0, v4, 0x10

    shl-int/lit8 v1, v5, 0xc

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x5

    ushr-int/lit8 v0, v5, 0x14

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x6

    ushr-int/lit8 p2, v6, 0x18

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p2

    aput p0, p3, p1

    return-void
.end method

.method public static p([BII)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method public static q([II[BI)V
    .locals 2

    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shl-int/lit8 p1, p0, 0x1c

    or-int/2addr p1, v0

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    ushr-int/lit8 p1, p0, 0x4

    add-int/lit8 v0, p3, 0x4

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    add-int/lit8 p1, p3, 0x5

    ushr-int/lit8 v0, p0, 0xc

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p3, p3, 0x6

    ushr-int/lit8 p0, p0, 0x14

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method public static r([I[I)V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/16 v1, 0xe

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {v2, v2, p0, v0}, LJ3/a;->i(II[I[I)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, LJ3/a;->A(I[I)V

    const/4 p0, -0x1

    invoke-static {p0, v0}, LJ3/a;->A(I[I)V

    invoke-static {v2, v2, v0, v1}, LJ3/a;->o(II[I[I)V

    const/16 p0, 0x8

    const/4 v3, 0x7

    invoke-static {p0, v3, v0, v1}, LJ3/a;->o(II[I[I)V

    sget-object v0, LJ3/a;->b:[I

    invoke-static {v0, v1, v1}, LA/a;->B([I[I[I)I

    invoke-static {v2, v2, v1, p1}, LJ3/a;->k(II[I[I)V

    invoke-static {v3, p0, v1, p1}, LJ3/a;->k(II[I[I)V

    return-void
.end method

.method public static s([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static t([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static u([I[I)V
    .locals 37

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v10, p0, v16

    const/16 v17, 0x9

    aget v2, p0, v17

    const/16 v18, 0xa

    aget v0, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v14, p0, v20

    const/16 v21, 0xd

    aget v6, p0, v21

    const/16 v22, 0xe

    aget v12, p0, v22

    const/16 v23, 0xf

    aget v4, p0, v23

    move/from16 v24, v9

    move/from16 v25, v10

    int-to-long v9, v3

    const v3, 0x98a9

    move/from16 p0, v4

    int-to-long v3, v3

    mul-long/2addr v9, v3

    move/from16 v26, v1

    long-to-int v1, v9

    const v27, 0xfffffff

    and-int v1, v1, v27

    const/16 v28, 0x1c

    ushr-long v9, v9, v28

    move/from16 v30, v14

    move/from16 v29, v15

    int-to-long v14, v11

    mul-long/2addr v14, v3

    long-to-int v11, v14

    and-int v11, v11, v27

    ushr-long v14, v14, v28

    move/from16 v31, v1

    int-to-long v1, v2

    mul-long/2addr v1, v3

    move/from16 v32, v11

    long-to-int v11, v1

    and-int v11, v11, v27

    ushr-long v1, v1, v28

    move/from16 v33, v7

    int-to-long v6, v6

    mul-long/2addr v6, v3

    move/from16 v34, v11

    long-to-int v11, v6

    and-int v11, v11, v27

    ushr-long v6, v6, v28

    move-wide/from16 v35, v6

    int-to-long v5, v5

    mul-long/2addr v5, v3

    add-long/2addr v5, v9

    long-to-int v7, v5

    and-int v7, v7, v27

    const/4 v9, 0x2

    aput v7, p1, v9

    ushr-long v5, v5, v28

    int-to-long v9, v13

    mul-long/2addr v9, v3

    add-long/2addr v9, v14

    long-to-int v7, v9

    and-int v7, v7, v27

    const/4 v13, 0x6

    aput v7, p1, v13

    ushr-long v9, v9, v28

    int-to-long v13, v0

    mul-long/2addr v13, v3

    add-long/2addr v13, v1

    long-to-int v0, v13

    and-int v0, v0, v27

    aput v0, p1, v18

    ushr-long v0, v13, v28

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long v12, v12, v35

    long-to-int v2, v12

    and-int v2, v2, v27

    aput v2, p1, v22

    ushr-long v12, v12, v28

    move/from16 v2, v33

    int-to-long v14, v2

    mul-long/2addr v14, v3

    add-long/2addr v14, v5

    long-to-int v2, v14

    and-int v2, v2, v27

    const/4 v5, 0x3

    aput v2, p1, v5

    ushr-long v5, v14, v28

    move/from16 v2, v29

    int-to-long v14, v2

    mul-long/2addr v14, v3

    add-long/2addr v14, v9

    long-to-int v2, v14

    and-int v2, v2, v27

    const/4 v7, 0x7

    aput v2, p1, v7

    ushr-long v9, v14, v28

    int-to-long v7, v8

    mul-long/2addr v7, v3

    add-long/2addr v7, v0

    long-to-int v0, v7

    and-int v0, v0, v27

    aput v0, p1, v19

    ushr-long v0, v7, v28

    move/from16 v2, p0

    int-to-long v7, v2

    mul-long/2addr v7, v3

    add-long/2addr v7, v12

    long-to-int v2, v7

    and-int v2, v2, v27

    aput v2, p1, v23

    ushr-long v7, v7, v28

    add-long/2addr v9, v7

    move/from16 v2, v24

    int-to-long v12, v2

    mul-long/2addr v12, v3

    add-long/2addr v12, v5

    long-to-int v2, v12

    and-int v2, v2, v27

    const/4 v5, 0x4

    aput v2, p1, v5

    ushr-long v5, v12, v28

    move/from16 v2, v25

    int-to-long v12, v2

    mul-long/2addr v12, v3

    add-long/2addr v12, v9

    long-to-int v2, v12

    and-int v2, v2, v27

    aput v2, p1, v16

    ushr-long v9, v12, v28

    move/from16 v2, v30

    int-to-long v12, v2

    mul-long/2addr v12, v3

    add-long/2addr v12, v0

    long-to-int v0, v12

    and-int v0, v0, v27

    aput v0, p1, v20

    ushr-long v0, v12, v28

    move/from16 v2, v26

    int-to-long v12, v2

    mul-long/2addr v12, v3

    add-long/2addr v12, v7

    long-to-int v2, v12

    and-int v2, v2, v27

    const/4 v3, 0x0

    aput v2, p1, v3

    ushr-long v2, v12, v28

    long-to-int v2, v2

    add-int v2, v31, v2

    const/4 v3, 0x1

    aput v2, p1, v3

    long-to-int v2, v5

    add-int v2, v32, v2

    const/4 v3, 0x5

    aput v2, p1, v3

    long-to-int v2, v9

    add-int v2, v34, v2

    aput v2, p1, v17

    long-to-int v0, v0

    add-int/2addr v11, v0

    aput v11, p1, v21

    return-void
.end method

.method public static v([I[I[I)V
    .locals 78

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    aget v8, p1, v6

    const/4 v9, 0x3

    aget v10, p0, v9

    aget v11, p1, v9

    const/4 v12, 0x4

    aget v13, p0, v12

    aget v14, p1, v12

    const/4 v15, 0x5

    aget v12, p0, v15

    aget v9, p1, v15

    const/16 v16, 0x6

    aget v15, p0, v16

    aget v6, p1, v16

    const/16 v17, 0x7

    aget v0, p0, v17

    aget v3, p1, v17

    const/16 v19, 0x8

    move/from16 v20, v0

    aget v0, p0, v19

    move/from16 v21, v0

    aget v0, p1, v19

    const/16 v22, 0x9

    move/from16 v23, v0

    aget v0, p0, v22

    move/from16 p0, v0

    aget v0, p1, v22

    move/from16 v25, v12

    move/from16 v24, v13

    int-to-long v12, v1

    move/from16 p1, v0

    move/from16 v34, v1

    int-to-long v0, v2

    mul-long v35, v12, v0

    move/from16 v37, v2

    move/from16 v38, v3

    int-to-long v2, v5

    mul-long v26, v12, v2

    move/from16 v39, v5

    move/from16 v40, v6

    int-to-long v5, v4

    mul-long v28, v5, v0

    add-long v41, v28, v26

    move/from16 v43, v14

    move/from16 v44, v15

    int-to-long v14, v8

    mul-long v26, v12, v14

    mul-long v28, v5, v2

    add-long v28, v28, v26

    move/from16 v45, v8

    move/from16 v46, v9

    int-to-long v8, v7

    mul-long v26, v8, v0

    add-long v47, v26, v28

    mul-long v26, v5, v14

    mul-long v28, v8, v2

    add-long v28, v28, v26

    const/16 v18, 0x1

    shl-long v32, v28, v18

    move-wide/from16 v49, v2

    int-to-long v2, v11

    mul-long v30, v12, v2

    move-wide/from16 v51, v2

    int-to-long v2, v10

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    invoke-static/range {v26 .. v33}, LE3/n;->d(JJJJ)J

    move-result-wide v53

    mul-long v26, v8, v14

    shl-long v32, v26, v18

    move/from16 v55, v11

    move-wide/from16 v56, v14

    move/from16 v11, v43

    int-to-long v14, v11

    mul-long/2addr v12, v14

    mul-long v26, v5, v51

    add-long v26, v26, v12

    mul-long v12, v2, v49

    add-long v30, v12, v26

    move v13, v10

    move/from16 v12, v24

    int-to-long v10, v12

    move-wide/from16 v26, v10

    invoke-static/range {v26 .. v33}, LE3/n;->d(JJJJ)J

    move-result-wide v62

    mul-long/2addr v5, v14

    mul-long v0, v8, v51

    add-long/2addr v0, v5

    mul-long v5, v2, v56

    add-long/2addr v5, v0

    mul-long v0, v10, v49

    add-long/2addr v0, v5

    const/4 v5, 0x1

    shl-long/2addr v0, v5

    mul-long/2addr v8, v14

    mul-long v26, v10, v56

    add-long v26, v26, v8

    shl-long v8, v26, v5

    mul-long v26, v2, v51

    add-long v26, v26, v8

    mul-long/2addr v2, v14

    mul-long v8, v10, v51

    add-long/2addr v8, v2

    mul-long/2addr v10, v14

    shl-long v2, v10, v5

    move/from16 v5, v25

    int-to-long v10, v5

    move/from16 v6, v46

    int-to-long v14, v6

    mul-long v24, v10, v14

    move/from16 v29, v7

    move/from16 v28, v12

    move/from16 v12, v40

    int-to-long v6, v12

    mul-long v30, v10, v6

    move/from16 v33, v4

    move/from16 v40, v5

    move/from16 v32, v13

    move/from16 v13, v44

    int-to-long v4, v13

    mul-long v49, v4, v14

    add-long v49, v49, v30

    move-wide/from16 v51, v2

    move/from16 v30, v12

    move/from16 v12, v38

    int-to-long v2, v12

    mul-long v56, v10, v2

    mul-long v58, v4, v6

    add-long v58, v58, v56

    move-wide/from16 v56, v8

    move/from16 v12, v20

    int-to-long v8, v12

    mul-long v60, v8, v14

    add-long v60, v60, v58

    mul-long v58, v4, v2

    mul-long v64, v8, v6

    add-long v64, v64, v58

    const/16 v18, 0x1

    shl-long v70, v64, v18

    move-wide/from16 v58, v0

    move/from16 v12, v23

    int-to-long v0, v12

    mul-long v68, v10, v0

    move-wide/from16 v72, v6

    move/from16 v12, v21

    int-to-long v6, v12

    move-wide/from16 v64, v6

    move-wide/from16 v66, v14

    invoke-static/range {v64 .. v71}, LE3/n;->d(JJJJ)J

    move-result-wide v74

    mul-long v64, v8, v2

    shl-long v70, v64, v18

    move-wide/from16 v76, v2

    move/from16 v12, p1

    int-to-long v2, v12

    mul-long/2addr v10, v2

    mul-long v64, v4, v0

    add-long v64, v64, v10

    mul-long v10, v6, v72

    add-long v68, v10, v64

    move/from16 v10, p0

    int-to-long v11, v10

    move-wide/from16 v64, v11

    invoke-static/range {v64 .. v71}, LE3/n;->d(JJJJ)J

    move-result-wide v14

    mul-long/2addr v4, v2

    mul-long v64, v8, v0

    add-long v64, v64, v4

    mul-long v4, v6, v76

    add-long v4, v4, v64

    mul-long v64, v11, v72

    add-long v64, v64, v4

    mul-long/2addr v8, v2

    mul-long v4, v11, v76

    add-long/2addr v4, v8

    const/4 v8, 0x1

    shl-long/2addr v4, v8

    mul-long v8, v6, v0

    add-long/2addr v8, v4

    mul-long/2addr v6, v2

    mul-long/2addr v0, v11

    add-long/2addr v0, v6

    mul-long/2addr v11, v2

    const-wide/16 v2, 0x4c

    mul-long v64, v64, v2

    sub-long v35, v35, v64

    const-wide/16 v4, 0x26

    mul-long/2addr v8, v4

    sub-long v41, v41, v8

    mul-long/2addr v0, v4

    sub-long v47, v47, v0

    mul-long/2addr v11, v2

    sub-long v53, v53, v11

    sub-long v0, v58, v24

    sub-long v26, v26, v49

    sub-long v8, v56, v60

    sub-long v2, v51, v74

    add-int v6, v34, v40

    add-int v7, v37, v46

    add-int v11, v33, v13

    add-int v12, v39, v30

    add-int v13, v29, v20

    add-int v4, v45, v38

    add-int v5, v32, v21

    move-wide/from16 v20, v8

    add-int v8, v55, v23

    add-int v9, v28, v10

    add-int v10, v43, p1

    move-wide/from16 p0, v0

    int-to-long v0, v6

    int-to-long v6, v7

    mul-long v28, v0, v6

    move-wide/from16 v30, v14

    int-to-long v14, v12

    mul-long v32, v0, v14

    int-to-long v11, v11

    mul-long v37, v11, v6

    add-long v37, v37, v32

    move-wide/from16 v32, v2

    int-to-long v2, v4

    mul-long v39, v0, v2

    mul-long v43, v11, v14

    add-long v43, v43, v39

    move v4, v9

    move/from16 v23, v10

    int-to-long v9, v13

    mul-long v39, v9, v6

    add-long v39, v39, v43

    mul-long v43, v11, v2

    mul-long v45, v9, v14

    add-long v45, v45, v43

    const/4 v13, 0x1

    shl-long v70, v45, v13

    move-wide/from16 v43, v14

    int-to-long v13, v8

    mul-long v68, v0, v13

    move v8, v4

    int-to-long v4, v5

    move-wide/from16 v64, v4

    move-wide/from16 v66, v6

    invoke-static/range {v64 .. v71}, LE3/n;->d(JJJJ)J

    move-result-wide v45

    mul-long v49, v9, v2

    const/4 v15, 0x1

    shl-long v70, v49, v15

    move-wide/from16 v49, v2

    move/from16 v15, v23

    int-to-long v2, v15

    mul-long/2addr v0, v2

    mul-long v51, v11, v13

    add-long v51, v51, v0

    mul-long v0, v4, v43

    add-long v68, v0, v51

    int-to-long v0, v8

    move-wide/from16 v64, v0

    invoke-static/range {v64 .. v71}, LE3/n;->d(JJJJ)J

    move-result-wide v6

    mul-long/2addr v11, v2

    mul-long v51, v9, v13

    add-long v51, v51, v11

    mul-long v11, v4, v49

    add-long v11, v11, v51

    mul-long v43, v43, v0

    add-long v43, v43, v11

    const/4 v8, 0x1

    shl-long v11, v43, v8

    mul-long/2addr v9, v2

    mul-long v43, v0, v49

    add-long v43, v43, v9

    shl-long v9, v43, v8

    mul-long v43, v4, v13

    add-long v43, v43, v9

    mul-long/2addr v4, v2

    mul-long/2addr v13, v0

    add-long/2addr v13, v4

    mul-long/2addr v0, v2

    shl-long/2addr v0, v8

    sub-long v45, v45, v53

    add-long v2, v45, v32

    long-to-int v4, v2

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    const/16 v8, 0x1a

    shr-long/2addr v2, v8

    sub-long v6, v6, v62

    sub-long v6, v6, v30

    add-long/2addr v6, v2

    long-to-int v2, v6

    const v3, 0x1ffffff

    and-int/2addr v2, v3

    const/16 v9, 0x19

    shr-long/2addr v6, v9

    add-long/2addr v6, v11

    move-wide/from16 v10, p0

    sub-long/2addr v6, v10

    const-wide/16 v23, 0x26

    mul-long v6, v6, v23

    add-long v6, v6, v35

    long-to-int v12, v6

    and-int/2addr v12, v5

    const/4 v15, 0x0

    aput v12, p2, v15

    shr-long/2addr v6, v8

    sub-long v43, v43, v26

    mul-long v43, v43, v23

    add-long v43, v43, v41

    add-long v6, v43, v6

    long-to-int v12, v6

    and-int/2addr v12, v5

    const/4 v15, 0x1

    aput v12, p2, v15

    shr-long/2addr v6, v8

    sub-long v13, v13, v20

    mul-long v13, v13, v23

    add-long v13, v13, v47

    add-long/2addr v13, v6

    long-to-int v6, v13

    and-int/2addr v6, v3

    const/4 v7, 0x2

    aput v6, p2, v7

    shr-long v6, v13, v9

    sub-long v0, v0, v32

    mul-long v0, v0, v23

    add-long v0, v0, v53

    add-long/2addr v0, v6

    long-to-int v6, v0

    and-int/2addr v6, v5

    const/4 v7, 0x3

    aput v6, p2, v7

    shr-long v64, v0, v8

    move-wide/from16 v58, v30

    move-wide/from16 v60, v23

    invoke-static/range {v58 .. v65}, LE3/n;->d(JJJJ)J

    move-result-wide v0

    long-to-int v6, v0

    and-int/2addr v6, v3

    const/4 v7, 0x4

    aput v6, p2, v7

    shr-long/2addr v0, v9

    sub-long v28, v28, v35

    add-long v28, v28, v10

    add-long v0, v28, v0

    long-to-int v6, v0

    and-int/2addr v6, v5

    const/4 v7, 0x5

    aput v6, p2, v7

    shr-long/2addr v0, v8

    sub-long v37, v37, v41

    add-long v37, v37, v26

    add-long v0, v37, v0

    long-to-int v6, v0

    and-int/2addr v6, v5

    aput v6, p2, v16

    shr-long/2addr v0, v8

    sub-long v39, v39, v47

    add-long v39, v39, v20

    add-long v0, v39, v0

    long-to-int v6, v0

    and-int/2addr v3, v6

    aput v3, p2, v17

    shr-long/2addr v0, v9

    int-to-long v3, v4

    add-long/2addr v0, v3

    long-to-int v3, v0

    and-int/2addr v3, v5

    aput v3, p2, v19

    shr-long/2addr v0, v8

    long-to-int v0, v0

    add-int/2addr v2, v0

    aput v2, p2, v22

    return-void
.end method

.method public static w([I[I[I)V
    .locals 141

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v18, 0x9

    aget v12, p0, v18

    const/16 v20, 0xa

    aget v10, p0, v20

    const/16 v22, 0xb

    aget v8, p0, v22

    const/16 v24, 0xc

    aget v6, p0, v24

    const/16 v26, 0xd

    aget v4, p0, v26

    const/16 v28, 0xe

    aget v2, p0, v28

    const/16 v30, 0xf

    move/from16 v31, v15

    aget v15, p0, v30

    move/from16 p0, v15

    aget v15, p1, v0

    const/16 v29, 0x1

    aget v0, p1, v29

    move/from16 v32, v0

    const/16 v27, 0x2

    aget v0, p1, v27

    move/from16 v33, v0

    const/16 v25, 0x3

    aget v0, p1, v25

    move/from16 v34, v0

    const/16 v23, 0x4

    aget v0, p1, v23

    move/from16 v35, v0

    const/16 v21, 0x5

    aget v0, p1, v21

    move/from16 v36, v0

    const/16 v19, 0x6

    aget v0, p1, v19

    move/from16 v37, v0

    const/16 v17, 0x7

    aget v0, p1, v17

    move/from16 v38, v0

    aget v0, p1, v16

    move/from16 v39, v0

    aget v0, p1, v18

    move/from16 v40, v0

    aget v0, p1, v20

    move/from16 v41, v0

    aget v0, p1, v22

    move/from16 v42, v0

    aget v0, p1, v24

    move/from16 v43, v0

    aget v0, p1, v26

    move/from16 v44, v0

    aget v0, p1, v28

    move/from16 v45, v0

    aget v0, p1, v30

    move/from16 p1, v0

    add-int v0, v1, v14

    move/from16 v46, v0

    add-int v0, v3, v12

    move/from16 v47, v0

    add-int v0, v5, v10

    move/from16 v48, v0

    add-int v0, v7, v8

    move/from16 v49, v0

    add-int v0, v9, v6

    move/from16 v50, v0

    add-int v0, v11, v4

    move/from16 v51, v0

    add-int v0, v13, v2

    move/from16 v52, v0

    add-int v0, v31, p0

    move/from16 v53, v0

    add-int v0, v15, v39

    move/from16 v54, v0

    add-int v0, v32, v40

    move/from16 v55, v0

    add-int v0, v33, v41

    move/from16 v56, v0

    add-int v0, v34, v42

    move/from16 v57, v0

    add-int v0, v35, v43

    move/from16 v58, v0

    add-int v0, v36, v44

    move/from16 v59, v0

    add-int v0, v37, v45

    move/from16 v60, v0

    add-int v0, v38, p1

    move/from16 v61, v0

    int-to-long v0, v1

    move/from16 v62, v14

    int-to-long v14, v15

    mul-long v63, v0, v14

    move-wide/from16 v65, v0

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v67, v14

    move/from16 v14, v32

    int-to-long v14, v14

    mul-long v69, v0, v14

    move-wide/from16 v71, v0

    int-to-long v0, v13

    move/from16 v13, v33

    move-wide/from16 v32, v14

    int-to-long v13, v13

    mul-long v73, v0, v13

    add-long v73, v73, v69

    move-wide/from16 v69, v0

    int-to-long v0, v11

    move-wide/from16 v75, v13

    move/from16 v11, v34

    int-to-long v13, v11

    mul-long v77, v0, v13

    add-long v77, v77, v73

    move-wide/from16 v73, v0

    int-to-long v0, v9

    move/from16 v9, v35

    move-wide/from16 v34, v13

    int-to-long v13, v9

    mul-long v79, v0, v13

    add-long v79, v79, v77

    move-wide/from16 v77, v0

    int-to-long v0, v7

    move-wide/from16 v81, v13

    move/from16 v7, v36

    int-to-long v13, v7

    mul-long v83, v0, v13

    add-long v83, v83, v79

    move-wide/from16 v79, v0

    int-to-long v0, v5

    move/from16 v5, v37

    move-wide/from16 v36, v13

    int-to-long v13, v5

    mul-long v85, v0, v13

    add-long v85, v85, v83

    move-wide/from16 v83, v0

    int-to-long v0, v3

    move-wide/from16 v87, v13

    move/from16 v3, v38

    int-to-long v13, v3

    mul-long v89, v0, v13

    add-long v89, v89, v85

    move-wide/from16 v85, v13

    move/from16 v3, v62

    int-to-long v13, v3

    move/from16 v3, v39

    move-wide/from16 v38, v0

    int-to-long v0, v3

    mul-long v91, v13, v0

    move/from16 v3, p0

    move-wide/from16 v93, v13

    int-to-long v13, v3

    move-wide/from16 v95, v0

    move/from16 v3, v40

    int-to-long v0, v3

    mul-long v97, v13, v0

    int-to-long v2, v2

    move/from16 v5, v41

    move-wide/from16 v40, v13

    int-to-long v13, v5

    mul-long v99, v2, v13

    add-long v99, v99, v97

    int-to-long v4, v4

    move-wide/from16 v97, v2

    move/from16 v7, v42

    int-to-long v2, v7

    mul-long v101, v4, v2

    add-long v101, v101, v99

    int-to-long v6, v6

    move/from16 v9, v43

    move-wide/from16 v42, v4

    int-to-long v4, v9

    mul-long v99, v6, v4

    add-long v99, v99, v101

    int-to-long v8, v8

    move-wide/from16 v101, v6

    move/from16 v11, v44

    int-to-long v6, v11

    mul-long v103, v8, v6

    add-long v103, v103, v99

    int-to-long v10, v10

    move/from16 v15, v45

    move-wide/from16 v44, v8

    int-to-long v8, v15

    mul-long v99, v10, v8

    add-long v99, v99, v103

    move-wide/from16 v103, v10

    int-to-long v10, v12

    move/from16 v12, p1

    move-wide/from16 p0, v8

    int-to-long v8, v12

    mul-long v105, v10, v8

    add-long v105, v105, v99

    move-wide/from16 v99, v8

    move/from16 v12, v46

    int-to-long v8, v12

    move-wide/from16 v107, v6

    move/from16 v15, v54

    int-to-long v6, v15

    mul-long v109, v8, v6

    move/from16 v15, v53

    move-wide/from16 v53, v8

    int-to-long v8, v15

    move-wide/from16 v111, v6

    move/from16 v12, v55

    int-to-long v6, v12

    mul-long v113, v8, v6

    move-wide/from16 v115, v8

    move/from16 v12, v52

    int-to-long v8, v12

    move/from16 v12, v56

    move-wide/from16 v55, v6

    int-to-long v6, v12

    mul-long v117, v8, v6

    add-long v117, v117, v113

    move/from16 v12, v51

    move-wide/from16 v51, v8

    int-to-long v8, v12

    move-wide/from16 v113, v6

    move/from16 v12, v57

    int-to-long v6, v12

    mul-long v119, v8, v6

    add-long v119, v119, v117

    move-wide/from16 v117, v8

    move/from16 v12, v50

    int-to-long v8, v12

    move/from16 v12, v58

    move-wide/from16 v57, v6

    int-to-long v6, v12

    mul-long v121, v8, v6

    add-long v121, v121, v119

    move/from16 v12, v49

    move-wide/from16 v49, v8

    int-to-long v8, v12

    move-wide/from16 v119, v6

    move/from16 v12, v59

    int-to-long v6, v12

    mul-long v123, v8, v6

    add-long v123, v123, v121

    move-wide/from16 v121, v8

    move/from16 v12, v48

    int-to-long v8, v12

    move/from16 v12, v60

    move-wide/from16 v59, v6

    int-to-long v6, v12

    mul-long v125, v8, v6

    add-long v125, v125, v123

    move/from16 v12, v47

    move-wide/from16 v46, v8

    int-to-long v8, v12

    move/from16 v12, v61

    move-wide/from16 v61, v6

    int-to-long v6, v12

    mul-long v123, v8, v6

    add-long v123, v123, v125

    add-long v91, v63, v91

    add-long v91, v91, v123

    move-wide/from16 v125, v6

    sub-long v6, v91, v89

    long-to-int v12, v6

    const v15, 0xfffffff

    and-int/2addr v12, v15

    const/16 v31, 0x1c

    ushr-long v6, v6, v31

    add-long v105, v105, v109

    sub-long v105, v105, v63

    move-wide/from16 v63, v6

    add-long v6, v105, v123

    move/from16 v48, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v89, v38, v67

    mul-long v91, v65, v32

    add-long v91, v91, v89

    mul-long v89, v71, v75

    mul-long v105, v69, v34

    add-long v105, v105, v89

    mul-long v89, v73, v81

    add-long v89, v89, v105

    mul-long v105, v77, v36

    add-long v105, v105, v89

    mul-long v89, v79, v87

    add-long v89, v89, v105

    mul-long v105, v83, v85

    add-long v105, v105, v89

    mul-long v89, v10, v95

    mul-long v109, v93, v0

    add-long v109, v109, v89

    mul-long v89, v40, v13

    mul-long v123, v97, v2

    add-long v123, v123, v89

    mul-long v89, v42, v4

    add-long v89, v89, v123

    mul-long v123, v101, v107

    add-long v123, v123, v89

    move-wide/from16 v89, p0

    mul-long v127, v44, v89

    add-long v127, v127, v123

    mul-long v123, v103, v99

    add-long v123, v123, v127

    mul-long v127, v8, v111

    mul-long v129, v53, v55

    add-long v129, v129, v127

    mul-long v127, v115, v113

    mul-long v131, v51, v57

    add-long v131, v131, v127

    mul-long v127, v117, v119

    add-long v127, v127, v131

    mul-long v131, v49, v59

    add-long v131, v131, v127

    mul-long v127, v121, v61

    add-long v127, v127, v131

    mul-long v131, v46, v125

    add-long v131, v131, v127

    add-long v109, v91, v109

    add-long v109, v109, v131

    sub-long v109, v109, v105

    move-wide/from16 v105, v8

    add-long v8, v109, v63

    move/from16 p0, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v123, v123, v129

    sub-long v123, v123, v91

    add-long v123, v123, v131

    add-long v6, v123, v6

    move/from16 p1, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v63, v83, v67

    mul-long v91, v38, v32

    add-long v91, v91, v63

    mul-long v63, v65, v75

    add-long v63, v63, v91

    mul-long v91, v71, v34

    mul-long v109, v69, v81

    add-long v109, v109, v91

    mul-long v91, v73, v36

    add-long v91, v91, v109

    mul-long v109, v77, v87

    add-long v109, v109, v91

    mul-long v91, v79, v85

    add-long v91, v91, v109

    mul-long v109, v103, v95

    mul-long v123, v10, v0

    add-long v123, v123, v109

    mul-long v109, v93, v13

    add-long v109, v109, v123

    mul-long v123, v40, v2

    mul-long v127, v97, v4

    add-long v127, v127, v123

    mul-long v123, v42, v107

    add-long v123, v123, v127

    mul-long v127, v101, v89

    add-long v127, v127, v123

    mul-long v123, v44, v99

    add-long v123, v123, v127

    mul-long v127, v46, v111

    mul-long v129, v105, v55

    add-long v129, v129, v127

    mul-long v127, v53, v113

    add-long v127, v127, v129

    mul-long v129, v115, v57

    mul-long v131, v51, v119

    add-long v131, v131, v129

    mul-long v129, v117, v59

    add-long v129, v129, v131

    mul-long v131, v49, v61

    add-long v131, v131, v129

    mul-long v129, v121, v125

    add-long v129, v129, v131

    add-long v109, v63, v109

    add-long v109, v109, v129

    sub-long v109, v109, v91

    add-long v8, v109, v8

    move/from16 v91, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v123, v123, v127

    sub-long v123, v123, v63

    add-long v123, v123, v129

    add-long v6, v123, v6

    move/from16 v63, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v109, v79, v67

    mul-long v123, v83, v32

    add-long v123, v123, v109

    mul-long v109, v38, v75

    add-long v109, v109, v123

    mul-long v123, v65, v34

    add-long v123, v123, v109

    mul-long v109, v71, v81

    mul-long v127, v69, v36

    add-long v127, v127, v109

    mul-long v109, v73, v87

    add-long v109, v109, v127

    mul-long v127, v77, v85

    add-long v127, v127, v109

    mul-long v109, v44, v95

    mul-long v129, v103, v0

    add-long v129, v129, v109

    mul-long v109, v10, v13

    add-long v109, v109, v129

    mul-long v129, v93, v2

    add-long v129, v129, v109

    mul-long v109, v40, v4

    mul-long v131, v97, v107

    add-long v131, v131, v109

    mul-long v109, v42, v89

    add-long v109, v109, v131

    mul-long v131, v101, v99

    add-long v131, v131, v109

    mul-long v109, v121, v111

    mul-long v133, v46, v55

    add-long v133, v133, v109

    mul-long v109, v105, v113

    add-long v109, v109, v133

    mul-long v133, v53, v57

    add-long v133, v133, v109

    mul-long v109, v115, v119

    mul-long v135, v51, v59

    add-long v135, v135, v109

    mul-long v109, v117, v61

    add-long v109, v109, v135

    mul-long v135, v49, v125

    add-long v135, v135, v109

    add-long v129, v123, v129

    add-long v129, v129, v135

    sub-long v129, v129, v127

    add-long v8, v129, v8

    move/from16 v64, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v131, v131, v133

    sub-long v131, v131, v123

    add-long v131, v131, v135

    add-long v6, v131, v6

    move/from16 v92, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v109, v77, v67

    mul-long v123, v79, v32

    add-long v123, v123, v109

    mul-long v109, v83, v75

    add-long v109, v109, v123

    mul-long v123, v38, v34

    add-long v123, v123, v109

    mul-long v109, v65, v81

    add-long v109, v109, v123

    mul-long v123, v71, v36

    mul-long v127, v69, v87

    add-long v127, v127, v123

    mul-long v123, v73, v85

    add-long v123, v123, v127

    mul-long v127, v101, v95

    mul-long v129, v44, v0

    add-long v129, v129, v127

    mul-long v127, v103, v13

    add-long v127, v127, v129

    mul-long v129, v10, v2

    add-long v129, v129, v127

    mul-long v127, v93, v4

    add-long v127, v127, v129

    mul-long v129, v40, v107

    mul-long v131, v97, v89

    add-long v131, v131, v129

    mul-long v129, v42, v99

    add-long v129, v129, v131

    mul-long v131, v49, v111

    mul-long v133, v121, v55

    add-long v133, v133, v131

    mul-long v131, v46, v113

    add-long v131, v131, v133

    mul-long v133, v105, v57

    add-long v133, v133, v131

    mul-long v131, v53, v119

    add-long v131, v131, v133

    mul-long v133, v115, v59

    mul-long v135, v51, v61

    add-long v135, v135, v133

    mul-long v133, v117, v125

    add-long v133, v133, v135

    add-long v127, v109, v127

    add-long v127, v127, v133

    sub-long v127, v127, v123

    add-long v8, v127, v8

    move/from16 v123, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v129, v129, v131

    sub-long v129, v129, v109

    add-long v129, v129, v133

    add-long v6, v129, v6

    move/from16 v109, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v127, v73, v67

    mul-long v129, v77, v32

    add-long v129, v129, v127

    mul-long v127, v79, v75

    add-long v127, v127, v129

    mul-long v129, v83, v34

    add-long v129, v129, v127

    mul-long v127, v38, v81

    add-long v127, v127, v129

    mul-long v129, v65, v36

    add-long v129, v129, v127

    mul-long v127, v71, v87

    mul-long v131, v69, v85

    add-long v131, v131, v127

    mul-long v127, v42, v95

    mul-long v133, v101, v0

    add-long v133, v133, v127

    mul-long v127, v44, v13

    add-long v127, v127, v133

    mul-long v133, v103, v2

    add-long v133, v133, v127

    mul-long v127, v10, v4

    add-long v127, v127, v133

    mul-long v133, v93, v107

    add-long v133, v133, v127

    mul-long v127, v40, v89

    mul-long v135, v97, v99

    add-long v135, v135, v127

    mul-long v127, v117, v111

    mul-long v137, v49, v55

    add-long v137, v137, v127

    mul-long v127, v121, v113

    add-long v127, v127, v137

    mul-long v137, v46, v57

    add-long v137, v137, v127

    mul-long v127, v105, v119

    add-long v127, v127, v137

    mul-long v137, v53, v59

    add-long v137, v137, v127

    mul-long v127, v115, v61

    mul-long v139, v51, v125

    add-long v139, v139, v127

    add-long v133, v129, v133

    add-long v133, v133, v139

    sub-long v133, v133, v131

    add-long v8, v133, v8

    move/from16 v110, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v135, v135, v137

    sub-long v135, v135, v129

    add-long v135, v135, v139

    add-long v6, v135, v6

    move/from16 v124, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v127, v69, v67

    mul-long v129, v73, v32

    add-long v129, v129, v127

    mul-long v127, v77, v75

    add-long v127, v127, v129

    mul-long v129, v79, v34

    add-long v129, v129, v127

    mul-long v127, v83, v81

    add-long v127, v127, v129

    mul-long v129, v38, v36

    add-long v129, v129, v127

    mul-long v127, v65, v87

    add-long v127, v127, v129

    mul-long v129, v71, v85

    mul-long v131, v97, v95

    mul-long v133, v42, v0

    add-long v133, v133, v131

    mul-long v131, v101, v13

    add-long v131, v131, v133

    mul-long v133, v44, v2

    add-long v133, v133, v131

    mul-long v131, v103, v4

    add-long v131, v131, v133

    mul-long v133, v10, v107

    add-long v133, v133, v131

    mul-long v131, v93, v89

    add-long v131, v131, v133

    mul-long v133, v40, v99

    mul-long v135, v51, v111

    mul-long v137, v117, v55

    add-long v137, v137, v135

    mul-long v135, v49, v113

    add-long v135, v135, v137

    mul-long v137, v121, v57

    add-long v137, v137, v135

    mul-long v135, v46, v119

    add-long v135, v135, v137

    mul-long v137, v105, v59

    add-long v137, v137, v135

    mul-long v135, v53, v61

    add-long v135, v135, v137

    mul-long v137, v115, v125

    add-long v131, v127, v131

    add-long v131, v131, v137

    sub-long v131, v131, v129

    add-long v8, v131, v8

    move/from16 v129, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v133, v133, v135

    sub-long v133, v133, v127

    add-long v133, v133, v137

    add-long v6, v133, v6

    move/from16 v127, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v67, v67, v71

    mul-long v32, v32, v69

    add-long v32, v32, v67

    mul-long v67, v73, v75

    add-long v67, v67, v32

    mul-long v32, v77, v34

    add-long v32, v32, v67

    mul-long v34, v79, v81

    add-long v34, v34, v32

    mul-long v32, v83, v36

    add-long v32, v32, v34

    mul-long v34, v38, v87

    add-long v34, v34, v32

    mul-long v32, v65, v85

    add-long v32, v32, v34

    mul-long v34, v40, v95

    mul-long v0, v0, v97

    add-long v0, v0, v34

    mul-long v13, v13, v42

    add-long/2addr v13, v0

    mul-long v0, v101, v2

    add-long/2addr v0, v13

    mul-long v2, v44, v4

    add-long/2addr v2, v0

    mul-long v0, v103, v107

    add-long/2addr v0, v2

    mul-long v10, v10, v89

    add-long/2addr v10, v0

    mul-long v13, v93, v99

    add-long/2addr v13, v10

    mul-long v0, v115, v111

    mul-long v2, v51, v55

    add-long/2addr v2, v0

    mul-long v0, v117, v113

    add-long/2addr v0, v2

    mul-long v2, v49, v57

    add-long/2addr v2, v0

    mul-long v0, v121, v119

    add-long/2addr v0, v2

    mul-long v2, v46, v59

    add-long/2addr v2, v0

    mul-long v0, v105, v61

    add-long/2addr v0, v2

    mul-long v2, v53, v125

    add-long/2addr v2, v0

    add-long v13, v32, v13

    add-long/2addr v13, v8

    long-to-int v0, v13

    and-int/2addr v0, v15

    ushr-long v4, v13, v31

    sub-long v2, v2, v32

    add-long/2addr v2, v6

    long-to-int v1, v2

    and-int/2addr v1, v15

    ushr-long v2, v2, v31

    add-long/2addr v4, v2

    move/from16 v6, p0

    int-to-long v6, v6

    add-long/2addr v4, v6

    long-to-int v6, v4

    and-int/2addr v6, v15

    ushr-long v4, v4, v31

    move/from16 v7, v48

    int-to-long v7, v7

    add-long/2addr v2, v7

    long-to-int v7, v2

    and-int/2addr v7, v15

    ushr-long v2, v2, v31

    long-to-int v4, v4

    add-int v4, v91, v4

    long-to-int v2, v2

    add-int v2, p1, v2

    const/4 v3, 0x0

    aput v7, p2, v3

    const/4 v3, 0x1

    aput v2, p2, v3

    const/4 v2, 0x2

    aput v63, p2, v2

    const/4 v2, 0x3

    aput v92, p2, v2

    const/4 v2, 0x4

    aput v109, p2, v2

    const/4 v2, 0x5

    aput v124, p2, v2

    const/4 v2, 0x6

    aput v127, p2, v2

    const/4 v2, 0x7

    aput v0, p2, v2

    aput v6, p2, v16

    aput v4, p2, v18

    aput v64, p2, v20

    aput v123, p2, v22

    aput v110, p2, v24

    aput v129, p2, v26

    aput v12, p2, v28

    aput v1, p2, v30

    return-void
.end method

.method public static x([I)V
    .locals 1

    const/16 v0, 0x9

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, LJ3/a;->z(I[I)V

    neg-int v0, v0

    invoke-static {v0, p0}, LJ3/a;->z(I[I)V

    return-void
.end method

.method public static y([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z(I[I)V
    .locals 10

    const/16 v0, 0x9

    aget v1, p1, v0

    const v2, 0xffffff

    and-int/2addr v2, v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x13

    int-to-long v3, v1

    const/4 p0, 0x0

    aget v1, p1, p0

    int-to-long v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    const v5, 0x3ffffff

    and-int/2addr v1, v5

    aput v1, p1, p0

    const/16 p0, 0x1a

    shr-long/2addr v3, p0

    const/4 v1, 0x1

    aget v6, p1, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v6, v5

    aput v6, p1, v1

    shr-long/2addr v3, p0

    const/4 v1, 0x2

    aget v6, p1, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    aput v6, p1, v1

    const/16 v1, 0x19

    shr-long/2addr v3, v1

    const/4 v6, 0x3

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p1, v6

    shr-long/2addr v3, p0

    const/4 v6, 0x4

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v7

    aput v8, p1, v6

    shr-long/2addr v3, v1

    const/4 v6, 0x5

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p1, v6

    shr-long/2addr v3, p0

    const/4 v6, 0x6

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p1, v6

    shr-long/2addr v3, p0

    const/4 v6, 0x7

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v7, v8

    aput v7, p1, v6

    shr-long/2addr v3, v1

    const/16 v1, 0x8

    aget v6, p1, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v5, v6

    aput v5, p1, v1

    shr-long/2addr v3, p0

    long-to-int p0, v3

    add-int/2addr v2, p0

    aput v2, p1, v0

    return-void
.end method
