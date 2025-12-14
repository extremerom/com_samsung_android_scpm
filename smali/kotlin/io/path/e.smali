.class public abstract Lkotlin/io/path/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/nio/file/LinkOption;

.field public static final b:[Ljava/nio/file/LinkOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/e;->a:[Ljava/nio/file/LinkOption;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    sput-object v0, Lkotlin/io/path/e;->b:[Ljava/nio/file/LinkOption;

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    invoke-static {v0}, Lkotlin/reflect/full/a;->P(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
