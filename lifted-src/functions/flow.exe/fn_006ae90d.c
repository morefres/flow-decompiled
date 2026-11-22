/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ae90d-0x6aea40 va=0x1406ae90d bytes=307 */
void sub_00000001406ae90d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov bl, byte ptr [rbp + 0xe14] */
    /* cmp byte ptr [rbp + 0xe15], 0 */
    /* je 0x1406ae9f1 */
    /* mov sil, 1 */
    /* mov byte ptr [rbp + 0xe47], sil */
    /* mov byte ptr [rbp + 0xe46], sil */
    /* mov byte ptr [rbp + 0xe45], sil */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x14066cfa3 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406ae98c */
    /* mov byte ptr [rbp + 0xe47], sil */
    /* mov byte ptr [rbp + 0xe46], sil */
    /* mov byte ptr [rbp + 0xe45], sil */
    /* call 0x14066cf11 */
    /* cmp byte ptr [rbp + 0x238], 2 */
    /* je 0x1406ae9d3 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x228] */
    /* mov r9b, 1 */
    /* mov byte ptr [rbp + 0xe47], r9b */
    /* mov byte ptr [rbp + 0xe46], r9b */
    /* mov byte ptr [rbp + 0xe45], r9b */
    /* call qword ptr [rip + 0x2234c5] */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* test rcx, rcx */
    /* je 0x1406ae9f1 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406ae9f1 */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* call 0x14066e84b */
    /* test bl, 1 */
    /* je 0x1406aea16 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe47], al */
    /* mov byte ptr [rbp + 0xe46], al */
    /* mov byte ptr [rbp + 0xe45], al */
    /* lea rcx, [rbp + 0x7b0] */
    /* call 0x140571027 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe47], al */
    /* mov byte ptr [rbp + 0xe46], al */
    /* mov byte ptr [rbp + 0xe45], al */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
