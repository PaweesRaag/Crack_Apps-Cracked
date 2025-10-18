.class public final LO1/c$b;
.super LG2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/c;->m(Ljava/lang/Object;)LG2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LO1/c;


# direct methods
.method constructor <init>(Ljava/lang/Object;LO1/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, LO1/c$b;->b:LO1/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LG2/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(LI2/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LO1/c$b;->b:LO1/c;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, LO1/c;->a(LO1/c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LO1/c$b;->b:LO1/c;

    .line 19
    .line 20
    invoke-virtual {p1}, LO1/c;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
