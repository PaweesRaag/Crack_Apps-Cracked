.class Lp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/f;->e(Landroid/content/Context;Lp/e;Lp/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lp/e;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lp/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp/f$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lp/f$a;->c:Lp/e;

    .line 6
    .line 7
    iput p4, p0, Lp/f$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lp/f$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/f$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp/f$a;->c:Lp/e;

    .line 6
    .line 7
    iget v3, p0, Lp/f$a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lp/f;->c(Ljava/lang/String;Landroid/content/Context;Lp/e;I)Lp/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/f$a;->a()Lp/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
