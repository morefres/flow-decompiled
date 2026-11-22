/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89ec54-0x89edcc va=0x14089ec54 bytes=376 */
void sub_000000014089ec54(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rsi */
    /* mov qword ptr [rsp + 0x18], rdi */
    /* push rbp */
    /* mov rbp, rsp */
    /* sub rsp, 0x50 */
    /* mov rdi, rcx */
    /* mov dword ptr [rcx + 0xf0], 0xe */
    /* lea rcx, [rbp - 0x30] */
    /* mov rbx, rdx */
    /* call 0x14089e500 */
    /* mov esi, 0x10 */
    /* lea rdx, [rbp - 0x30] */
    /* mov r8d, esi */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbx + 0x10] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14089e500 */
    /* lea rcx, [rdi + 0x10] */
    /* mov r8d, esi */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x1408acdc0 */
    /* add rdi, 0x20 */
    /* lea ebx, [rsi - 0xe] */
    /* lea rdx, [rbp - 0x20] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14089ee4c */
    /* xor r8d, r8d */
    /* lea rcx, [rip + 0x30edcd] */
    /* mov rax, rbx */
    /* shr rax, 1 */
    /* movzx r9d, byte ptr [rax + rcx - 1] */
    /* mov rax, qword ptr [rbp + r8*8 - 0x10] */
    /* movabs rcx, 0xf000000000000 */
    /* mov rdx, rax */
    /* and rax, rcx */
    /* shr rdx, 0x10 */
    /* mov cl, r8b */
    /* xor rdx, rax */
    /* shl cl, 2 */
    /* shr rdx, 0x24 */
    /* mov rax, r9 */
    /* shr rax, cl */
    /* and eax, 0xf */
    /* xor rdx, rax */
    /* xor rdx, qword ptr [rbp + r8*8 - 0x30] */
    /* mov rax, rdx */
    /* shl rax, 0x10 */
    /* xor rax, rdx */
    /* shl rax, 0x10 */
    /* xor rax, rdx */
    /* shl rax, 0x10 */
    /* xor rax, rdx */
    /* mov qword ptr [rbp + r8*8 - 0x30], rax */
    /* inc r8 */
    /* cmp r8, 2 */
    /* jb 0x14089ecdf */
    /* mov r8, rsi */
    /* lea rdx, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* cmp rbx, 0xe */
    /* je 0x14089edb7 */
    /* lea rdx, [rbp - 0x30] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14089ee4c */
    /* movdqu xmm0, xmmword ptr [rbp - 0x20] */
    /* lea rcx, [rdi + 0x10] */
    /* mov r8, rsi */
    /* movdqu xmm2, xmmword ptr [rbp - 0x10] */
    /* lea rdx, [rbp - 0x20] */
    /* psrlq xmm2, 0x30 */
    /* xorps xmm2, xmm0 */
    /* movdqa xmm1, xmm2 */
    /* movdqa xmm0, xmm2 */
    /* psllq xmm1, 0x10 */
    /* xorps xmm1, xmm2 */
    /* psllq xmm0, 0x20 */
    /* xorps xmm1, xmm0 */
    /* psllq xmm2, 0x30 */
    /* xorps xmm1, xmm2 */
    /* movdqu xmmword ptr [rbp - 0x20], xmm1 */
    /* call 0x1408acdc0 */
    /* add rbx, 2 */
    /* add rdi, 0x20 */
    /* cmp rbx, 0xe */
    /* jbe 0x14089ecbc */
    /* mov rbx, qword ptr [rsp + 0x60] */
    /* mov rsi, qword ptr [rsp + 0x68] */
    /* mov rdi, qword ptr [rsp + 0x70] */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
