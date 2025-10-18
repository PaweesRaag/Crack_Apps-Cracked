.class final Lx/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx/a$b;->c(Ll/h;I)Lr/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/a$b;->d(Ll/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ll/h;I)Lr/v;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ll/h;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr/v;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Ll/h;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll/h;->n()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
