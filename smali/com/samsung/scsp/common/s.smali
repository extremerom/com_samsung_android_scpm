.class public final synthetic Lcom/samsung/scsp/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[I

.field public final synthetic d:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic k:Landroid/content/ContentValues;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic v:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/s;->c:[I

    iput-object p2, p0, Lcom/samsung/scsp/common/s;->d:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lcom/samsung/scsp/common/s;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/common/s;->k:Landroid/content/ContentValues;

    iput-object p5, p0, Lcom/samsung/scsp/common/s;->q:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/scsp/common/s;->v:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/scsp/common/s;->c:[I

    iget-object v2, p0, Lcom/samsung/scsp/common/s;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/scsp/common/s;->k:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/samsung/scsp/common/s;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/samsung/scsp/common/s;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/scsp/common/s;->v:[Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->c([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
