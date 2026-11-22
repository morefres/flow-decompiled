/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x837ac6-0x837c77 va=0x140837ac6 bytes=433 */
void sub_0000000140837ac6(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf0 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* test rcx, rcx */
    /* je 0x140837b33 */
    /* mov dl, byte ptr [rax] */
    /* lea r9, [rcx - 1] */
    /* lea r10, [rax + 1] */
    /* mov qword ptr [r8 + 0x10], r10 */
    /* mov qword ptr [r8 + 0x18], r9 */
    /* cmp byte ptr [rdi + 6], dl */
    /* je 0x140837b18 */
    /* cmp byte ptr [rdi + 1], dl */
    /* ja 0x140837b04 */
    /* cmp dl, byte ptr [rdi + 2] */
    /* jbe 0x140837b18 */
    /* cmp byte ptr [rdi + 4], dl */
    /* ja 0x140837b0e */
    /* cmp dl, byte ptr [rdi + 5] */
    /* jbe 0x140837b18 */
    /* cmp byte ptr [rdi + 8], dl */
    /* ja 0x140837b33 */
    /* cmp dl, byte ptr [rdi + 9] */
    /* ja 0x140837b33 */
    /* movzx eax, dl */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 8 */
    /* jmp 0x140837c6c */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm0 */
    /* mov qword ptr [rsp + 0x50], 1 */
    /* mov qword ptr [rsp + 0x58], 0 */
    /* mov qword ptr [rsp + 0x60], 8 */
    /* movups xmmword ptr [rsp + 0x68], xmm0 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* lea rbx, [rsp + 0x80] */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* call 0x140828058 */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, -1 */
    /* je 0x140837c25 */
    /* mov cl, byte ptr [rsp + 0x88] */
    /* movups xmm0, xmmword ptr [rsp + 0x89] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rsp + 0x99] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rdx, qword ptr [rsp + 0xa8] */
    /* mov qword ptr [rsp + 0x3f], rdx */
    /* cmp eax, 1 */
    /* jne 0x140837c28 */
    /* lea rbx, [rsp + 0xc8] */
    /* lea r8, [rsp + 0x80] */
    /* mov qword ptr [r8], 1 */
    /* mov byte ptr [r8 + 8], cl */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [r8 + 9], xmm0 */
    /* movups xmmword ptr [r8 + 0x19], xmm1 */
    /* mov rax, qword ptr [rsp + 0x3f] */
    /* mov qword ptr [r8 + 0x28], rax */
    /* lea rdi, [rsp + 0xc0] */
    /* lea rdx, [rsp + 0x50] */
    /* mov rcx, rdi */
    /* call 0x14082a007 */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rsi], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* jmp 0x140837c6c */
    /* mov cl, byte ptr [rdi + 0xa] */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 8], cl */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* movups xmmword ptr [rsi + 0x19], xmm1 */
    /* mov rax, qword ptr [rsp + 0x3f] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* add rsp, 0xf0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
