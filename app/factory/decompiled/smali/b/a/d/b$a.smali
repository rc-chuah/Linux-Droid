.class abstract Lb/a/d/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lc/j;

.field protected b:Z

.field final synthetic c:Lb/a/d/b;


# direct methods
.method private constructor <init>(Lb/a/d/b;)V
    .locals 1

    iput-object p1, p0, Lb/a/d/b$a;->c:Lb/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/j;

    iget-object v0, p0, Lb/a/d/b$a;->c:Lb/a/d/b;

    iget-object v0, v0, Lb/a/d/b;->c:Lc/g;

    invoke-interface {v0}, Lc/w;->b()Lc/y;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/j;-><init>(Lc/y;)V

    iput-object p1, p0, Lb/a/d/b$a;->a:Lc/j;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/d/b;Lb/a/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/b$a;-><init>(Lb/a/d/b;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 4

    iget-object v0, p0, Lb/a/d/b$a;->c:Lb/a/d/b;

    iget v1, v0, Lb/a/d/b;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lb/a/d/b$a;->a:Lc/j;

    invoke-virtual {v0, v1}, Lb/a/d/b;->a(Lc/j;)V

    iget-object v0, p0, Lb/a/d/b$a;->c:Lb/a/d/b;

    iput v2, v0, Lb/a/d/b;->e:I

    iget-object v1, v0, Lb/a/d/b;->b:Lb/a/b/g;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Lb/a/b/g;->a(ZLb/a/c/c;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/d/b$a;->c:Lb/a/d/b;

    iget v1, v1, Lb/a/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lc/y;
    .locals 1

    iget-object v0, p0, Lb/a/d/b$a;->a:Lc/j;

    return-object v0
.end method
