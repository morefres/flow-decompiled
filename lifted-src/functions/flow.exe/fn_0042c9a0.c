/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42c9a0-0x42cbd0 va=0x14042c9a0 bytes=560 */
void sub_000000014042c9a0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x240], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rcx + 0xb8] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx + 0xa8], rax */
    /* movups xmm0, xmmword ptr [rdi + 0xa8] */
    /* movups xmmword ptr [rcx + 0x98], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0xc0] */
    /* movups xmmword ptr [rcx + 0xb0], xmm0 */
    /* mov rax, qword ptr [rdi + 0xd0] */
    /* mov qword ptr [rcx + 0xc0], rax */
    /* mov bl, byte ptr [rdi + 0xec] */
    /* mov byte ptr [rcx + 0xdc], bl */
    /* mov rsi, qword ptr [rdi + 0xd8] */
    /* mov qword ptr [rcx + 0xc8], rsi */
    /* mov rax, qword ptr [rdi + 0xe0] */
    /* mov qword ptr [rcx + 0xd0], rax */
    /* mov eax, dword ptr [rdi + 0xe8] */
    /* mov dword ptr [rcx + 0xd8], eax */
    /* mov r8d, 0x98 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0xb8] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* movups xmm0, xmmword ptr [rdi + 0xa8] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* mov al, byte ptr [rdi + 0xe8] */
    /* test rsi, rsi */
    /* je 0x14042ca71 */
    /* mov qword ptr [rbp + 0x220], rsi */
    /* xor ecx, ecx */
    /* jmp 0x14042ca76 */
    /* mov ecx, 2 */
    /* mov rdx, qword ptr [rdi + 0xc0] */
    /* mov qword ptr [rbp + 0x228], rdx */
    /* mov r8, qword ptr [rdi + 0xc8] */
    /* mov r9, qword ptr [rdi + 0xd0] */
    /* mov rdx, qword ptr [rdi + 0xe0] */
    /* mov dword ptr [rbp + 0x218], ecx */
    /* cmp al, 0xff */
    /* mov qword ptr [rbp + 0x238], rdi */
    /* je 0x14042cada */
    /* lea rcx, [rdi + 0xe9] */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov byte ptr [rbp + 0xb0], al */
    /* movzx eax, word ptr [rcx] */
    /* mov word ptr [rbp + 0xb1], ax */
    /* mov al, byte ptr [rcx + 2] */
    /* mov byte ptr [rbp + 0xb3], al */
    /* mov rax, 0xfffffffffffffffe */
    /* jmp 0x14042cae1 */
    /* mov rax, 0xfffffffffffffffd */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* lea rax, [rbp + 0x218] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov byte ptr [rsp + 0x20], bl */
    /* lea rcx, [rbp + 0x200] */
    /* lea rdx, [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x230], r8 */
    /* call 0x14064b66c */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0xa0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* mov rdi, qword ptr [rbp + 0x238] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* mov r8, qword ptr [rdi + 0xa0] */
    /* lea rcx, [rbp + 0x150] */
    /* mov r9, rsi */
    /* call 0x14042ab74 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x150], -1 */
    /* je 0x14042cba9 */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x140428701 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x14042a8cb */
    /* nop  */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
