/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c9a03-0x6c9bfe va=0x1406c9a03 bytes=507 */
void sub_00000001406c9a03(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1d8 */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rsp + 0x220] */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* test rax, rax */
    /* je 0x1406c9bcd */
    /* mov qword ptr [rsp + 0x38], 1 */
    /* cmp byte ptr [r9], 4 */
    /* jne 0x1406c9bcd */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* lea rdi, [rsp + 0x70] */
    /* lea r9, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406ca5f3 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1406c9bcd */
    /* lea rdi, [rsp + 0x70] */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmm1, xmmword ptr [rdi + 0x18] */
    /* movups xmm2, xmmword ptr [rdi + 0x28] */
    /* movaps xmmword ptr [rsp + 0x60], xmm2 */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* lea r9, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1406ca5f3 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1406c9bcd */
    /* movups xmm0, xmmword ptr [rsp + 0x78] */
    /* movups xmm1, xmmword ptr [rsp + 0x88] */
    /* movups xmm2, xmmword ptr [rsp + 0x98] */
    /* movaps xmmword ptr [rsp + 0x100], xmm2 */
    /* movaps xmmword ptr [rsp + 0xf0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xe0], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movaps xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmm2, xmmword ptr [rsp + 0x60] */
    /* movaps xmmword ptr [rsp + 0xb0], xmm0 */
    /* movaps xmmword ptr [rsp + 0xc0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xd0], xmm2 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* cmp rax, qword ptr [rsp + 0x30] */
    /* jne 0x1406c9bcd */
    /* lea r9, [rsp + 0x110] */
    /* lea rax, [rsp + 0xb0] */
    /* mov ecx, 0xc */
    /* mov rdi, r9 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r10, [rsp + 0x178] */
    /* mov ecx, 0xc */
    /* mov rdi, r10 */
    /* mov rsi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [r10] */
    /* movups xmm1, xmmword ptr [r10 + 0x10] */
    /* movups xmm2, xmmword ptr [r10 + 0x20] */
    /* movups xmm3, xmmword ptr [r10 + 0x30] */
    /* lea rdx, [rsp + 0x40] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movups xmm0, xmmword ptr [r10 + 0x50] */
    /* lea r8, [rsp + 0x70] */
    /* movaps xmmword ptr [r8 + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [r10 + 0x40] */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* movaps xmmword ptr [r8], xmm3 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* movups xmm0, xmmword ptr [rcx + 0xa0] */
    /* movups xmm1, xmmword ptr [rcx + 0xb0] */
    /* movups xmm2, xmmword ptr [rcx + 0xc0] */
    /* movaps xmmword ptr [r9 + 0x20], xmm2 */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0xd0] */
    /* movups xmm1, xmmword ptr [rcx + 0xe0] */
    /* movups xmm2, xmmword ptr [rcx + 0xf0] */
    /* movaps xmmword ptr [rax + 0x20], xmm2 */
    /* movaps xmmword ptr [rax + 0x10], xmm1 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r14 */
    /* call 0x1406ca349 */
    /* test al, al */
    /* je 0x1406c9be1 */
    /* mov qword ptr [rbx], 1 */
    /* add rsp, 0x1d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rsp + 0x178] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0 */
    /* jmp 0x1406c9bd4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
