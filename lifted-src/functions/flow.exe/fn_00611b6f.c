/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x611b6f-0x611d1a va=0x140611b6f bytes=427 */
void sub_0000000140611b6f(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmm3, xmmword ptr [rcx + 0x30] */
    /* lea rax, [rsp + 0x90] */
    /* movaps xmmword ptr [rax + 0x30], xmm3 */
    /* movaps xmmword ptr [rax + 0x20], xmm2 */
    /* movaps xmmword ptr [rax + 0x10], xmm1 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmm3, xmmword ptr [rdx + 0x30] */
    /* lea rdi, [rsp + 0xd0] */
    /* movaps xmmword ptr [rdi + 0x30], xmm3 */
    /* movaps xmmword ptr [rdi + 0x20], xmm2 */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* xor r14d, r14d */
    /* lea rcx, [rsp + 0x58] */
    /* lea rdx, [rsp + 0x90] */
    /* call 0x14076b0a0 */
    /* movzx esi, byte ptr [rsp + 0x58] */
    /* cmp rsi, 0xff */
    /* je 0x140611ceb */
    /* mov bl, byte ptr [rsp + 0x59] */
    /* mov rbp, qword ptr [rsp + 0x60] */
    /* mov r13, qword ptr [rsp + 0x68] */
    /* mov r12, qword ptr [rsp + 0x70] */
    /* mov r15, qword ptr [rsp + 0x78] */
    /* lea rcx, [rsp + 0x20] */
    /* mov rdx, rdi */
    /* call 0x14076b0a0 */
    /* movzx eax, byte ptr [rsp + 0x20] */
    /* cmp rax, 0xff */
    /* je 0x140611ce7 */
    /* mov r8, rsi */
    /* add r8, -5 */
    /* cmp sil, 6 */
    /* cmovb r8, r14 */
    /* mov rcx, rax */
    /* add rcx, -5 */
    /* cmp al, 6 */
    /* cmovb rcx, r14 */
    /* cmp r8, rcx */
    /* jne 0x140611ce7 */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* cmp r8d, 4 */
    /* je 0x140611c99 */
    /* test r8, r8 */
    /* jne 0x140611bd1 */
    /* cmp al, 5 */
    /* ja 0x140611bd1 */
    /* cmp sil, al */
    /* jne 0x140611ce7 */
    /* mov al, byte ptr [rsp + 0x21] */
    /* mov r10, qword ptr [rsp + 0x38] */
    /* mov r11, qword ptr [rsp + 0x40] */
    /* movzx r8d, sil */
    /* lea r9, [rip + 0x5930bd] */
    /* movsxd r8, dword ptr [r9 + r8*4] */
    /* add r8, r9 */
    /* jmp r8 */
    /* cmp r13, rcx */
    /* jne 0x140611ce7 */
    /* mov rcx, rbp */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140611bd1 */
    /* jmp 0x140611ce7 */
    /* cmp bl, al */
    /* je 0x140611bd1 */
    /* jmp 0x140611ce7 */
    /* cmp r13, rcx */
    /* jne 0x140611ce7 */
    /* mov rcx, rbp */
    /* mov r8, r13 */
    /* mov rsi, r10 */
    /* mov rbx, r11 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140611ce7 */
    /* cmp r15, rbx */
    /* jne 0x140611ce7 */
    /* mov rdx, rsi */
    /* mov rcx, r12 */
    /* mov r8, r15 */
    /* jmp 0x140611ca4 */
    /* xor eax, eax */
    /* jmp 0x140611d06 */
    /* lea rsi, [rsp + 0x20] */
    /* lea rdx, [rsp + 0xd0] */
    /* mov rcx, rsi */
    /* call 0x14076b0a0 */
    /* cmp byte ptr [rsi], 0xff */
    /* sete al */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
