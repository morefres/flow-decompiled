/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42c640-0x42c84e va=0x14042c640 bytes=526 */
void sub_000000014042c640(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x2b0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x228], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rax, [rcx + 0xd4] */
    /* lea rdx, [rcx + 0xc8] */
    /* mov r8, qword ptr [rcx + 0xb8] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx + 0xa8], r8 */
    /* movups xmm0, xmmword ptr [rdi + 0xa8] */
    /* movups xmmword ptr [rcx + 0x98], xmm0 */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov rsi, qword ptr [rdi + 0xc0] */
    /* mov qword ptr [rcx + 0xc0], rsi */
    /* mov qword ptr [rcx + 0xb8], rdx */
    /* mov r8d, 0x98 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0xa8] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov r10, qword ptr [rdi + 0xb0] */
    /* mov r9, qword ptr [rdi + 0xb8] */
    /* mov al, byte ptr [rdi + 0xd4] */
    /* mov rcx, qword ptr [rdi + 0xc8] */
    /* mov qword ptr [rbp + 0x220], rdi */
    /* mov dl, byte ptr [rdi + 0xd0] */
    /* mov qword ptr [rbp + 0x88], 0xffffffffffffffff */
    /* test rsi, rsi */
    /* je 0x14042c70a */
    /* mov qword ptr [rbp + 0x208], rsi */
    /* xor r8d, r8d */
    /* jmp 0x14042c710 */
    /* mov r8d, 2 */
    /* mov dword ptr [rbp + 0x200], r8d */
    /* cmp dl, 0xff */
    /* je 0x14042c755 */
    /* mov r8, qword ptr [rbp + 0x220] */
    /* add r8, 0xd1 */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov byte ptr [rbp + 0x148], dl */
    /* movzx ecx, word ptr [r8] */
    /* mov word ptr [rbp + 0x149], cx */
    /* mov cl, byte ptr [r8 + 2] */
    /* mov byte ptr [rbp + 0x14b], cl */
    /* mov rcx, 0xfffffffffffffffe */
    /* jmp 0x14042c75c */
    /* mov rcx, 0xfffffffffffffffd */
    /* lea rdx, [rbp + 0x138] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* lea rcx, [rbp + 0x200] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov byte ptr [rsp + 0x20], al */
    /* lea rcx, [rbp + 0x1e8] */
    /* lea rdx, [rbp + 0x88] */
    /* mov r8, r10 */
    /* mov qword ptr [rbp + 0x218], r10 */
    /* call 0x14064b66c */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov rdx, qword ptr [rbp + 0x218] */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x138] */
    /* lea rdx, [rbp - 0x40] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1e8] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, qword ptr [rax + 0xa0] */
    /* lea rcx, [rbp + 0x88] */
    /* mov r9, rsi */
    /* call 0x14042ab74 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x88], -1 */
    /* je 0x14042c828 */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x140428701 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x14042a8cb */
    /* nop  */
    /* add rsp, 0x2b0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
