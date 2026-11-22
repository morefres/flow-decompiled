/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d4a1e-0x5d4cd0 va=0x1405d4a1e bytes=690 */
void sub_00000001405d4a1e(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov bl, byte ptr [rdx] */
    /* movzx eax, bl */
    /* lea rcx, [rip + 0x5cfe14] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdx, [rdi + 8] */
    /* cmp byte ptr [rdi + 8], 0x19 */
    /* je 0x1405d4c8b */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* jmp 0x1405d4c36 */
    /* lea rdx, [rdi + 8] */
    /* cmp byte ptr [rdi + 8], 0x19 */
    /* je 0x1405d4c49 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x90], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* jmp 0x1405d4c36 */
    /* lea rdx, [rdi + 8] */
    /* cmp byte ptr [rdi + 8], 0x19 */
    /* je 0x1405d4c5b */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x110], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0x100], xmm0 */
    /* mov al, byte ptr [rdi + 1] */
    /* mov rcx, qword ptr [rsp + 0x110] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movaps xmm0, xmmword ptr [rsp + 0x100] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1405d4b6a */
    /* lea rdx, [rdi + 0x10] */
    /* mov r14, qword ptr [rdi + 8] */
    /* cmp byte ptr [rdi + 0x10], 0x19 */
    /* je 0x1405d4c6d */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsi + 8], r14 */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* jmp 0x1405d4c3a */
    /* lea rdx, [rdi + 8] */
    /* cmp byte ptr [rdi + 8], 0x19 */
    /* je 0x1405d4c7c */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* jmp 0x1405d4c36 */
    /* mov al, byte ptr [rdi + 1] */
    /* mov byte ptr [rsi + 1], al */
    /* jmp 0x1405d4c3a */
    /* lea rdx, [rdi + 8] */
    /* cmp byte ptr [rdi + 8], 0x19 */
    /* je 0x1405d4c9a */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0xb0], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* mov rax, qword ptr [rsp + 0xb0] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0xa0] */
    /* jmp 0x1405d4c36 */
    /* lea rdx, [rdi + 0x10] */
    /* cmp byte ptr [rdi + 0x10], 0x19 */
    /* je 0x1405d4cac */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0xd0], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0xc0], xmm0 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov cl, byte ptr [rdi + 1] */
    /* mov rdx, qword ptr [rsp + 0xd0] */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* movaps xmm0, xmmword ptr [rsp + 0xc0] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi + 1], cl */
    /* jmp 0x1405d4c3a */
    /* lea rdx, [rdi + 8] */
    /* cmp byte ptr [rdi + 8], 0x19 */
    /* je 0x1405d4cbe */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0xe0], xmm0 */
    /* mov rax, qword ptr [rsp + 0xf0] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0xe0] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], bl */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rcx, [rsp + 0x80] */
    /* call 0x1408c475a */
    /* jmp 0x1405d4a9c */
    /* lea rcx, [rsp + 0x100] */
    /* call 0x1408c475a */
    /* jmp 0x1405d4ada */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1408c475a */
    /* jmp 0x1405d4b1a */
    /* lea rcx, [rsp + 0x60] */
    /* call 0x1408c475a */
    /* jmp 0x1405d4b54 */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1408c475a */
    /* jmp 0x1405d4a64 */
    /* lea rcx, [rsp + 0xa0] */
    /* call 0x1408c475a */
    /* jmp 0x1405d4b97 */
    /* lea rcx, [rsp + 0xc0] */
    /* call 0x1408c475a */
    /* jmp 0x1405d4bd5 */
    /* lea rcx, [rsp + 0xe0] */
    /* call 0x1408c475a */
    /* jmp 0x1405d4c22 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
