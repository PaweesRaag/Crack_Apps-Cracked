.class final LS0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LS0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS0/c$a;->a:LS0/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b()LS0/c$a;
    .locals 1

    .line 1
    sget-object v0, LS0/c$a;->a:LS0/c$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS0/c$a;->c(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method
