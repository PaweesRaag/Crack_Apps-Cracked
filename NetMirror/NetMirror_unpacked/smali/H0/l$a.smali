.class LH0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/l;->a(LX/n;La0/d;LH0/x$a;ZZLH0/n$b;)LH0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/l;


# direct methods
.method constructor <init>(LH0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/l$a;->a:LH0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LO0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH0/l$a;->b(LO0/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LO0/d;)I
    .locals 0

    .line 1
    invoke-interface {p1}, LO0/d;->b0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
