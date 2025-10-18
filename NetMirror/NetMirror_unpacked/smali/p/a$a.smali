.class Lp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp/g$c;

.field final synthetic c:Landroid/graphics/Typeface;

.field final synthetic d:Lp/a;


# direct methods
.method constructor <init>(Lp/a;Lp/g$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a$a;->d:Lp/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp/a$a;->b:Lp/g$c;

    .line 4
    .line 5
    iput-object p3, p0, Lp/a$a;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a$a;->b:Lp/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lp/a$a;->c:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/g$c;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
