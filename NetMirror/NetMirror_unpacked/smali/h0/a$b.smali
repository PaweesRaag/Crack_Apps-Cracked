.class Lh0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh0/e;

.field final synthetic c:Lh0/a;


# direct methods
.method constructor <init>(Lh0/a;Lh0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a$b;->c:Lh0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/a$b;->b:Lh0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/a$b;->b:Lh0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/a$b;->c:Lh0/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh0/e;->b(Lh0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
