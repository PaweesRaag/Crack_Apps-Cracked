.class LH0/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/w;->w(LH0/n$a;)Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/n$a;

.field final synthetic b:LH0/w;


# direct methods
.method constructor <init>(LH0/w;LH0/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/w$b;->b:LH0/w;

    .line 2
    .line 3
    iput-object p2, p0, LH0/w$b;->a:LH0/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LH0/w$b;->b:LH0/w;

    .line 2
    .line 3
    iget-object v0, p0, LH0/w$b;->a:LH0/n$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, LH0/w;->g(LH0/w;LH0/n$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
