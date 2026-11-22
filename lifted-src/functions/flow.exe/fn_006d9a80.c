/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d9a80-0x6d9cb0 va=0x1406d9a80 bytes=560 */
void sub_00000001406d9a80(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov r15, qword ptr [rdx] */
    /* mov rax, qword ptr [rip + 0x6e7ffd] */
    /* test rax, rax */
    /* je 0x1406d9c8b */
    /* mov rax, qword ptr [r15] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x138], xmm0 */
    /* movups xmmword ptr [rsp + 0x128], xmm0 */
    /* movups xmmword ptr [rsp + 0x118], xmm0 */
    /* mov qword ptr [rsp + 0x110], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* cmp r9, 0x31 */
    /* jae 0x1406d9c6f */
    /* lea rsi, [rsp + 0x118] */
    /* mov rax, qword ptr [rax + 8] */
    /* lea rdx, [rip + 0x490285] */
    /* lea rcx, [rsp + 0x2f] */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1f8397] */
    /* test al, al */
    /* jne 0x1406d9ba9 */
    /* mov r12, qword ptr [rsp + 0x110] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xc0], xmm2 */
    /* test r12, r12 */
    /* je 0x1406d9ba9 */
    /* movaps xmm0, xmmword ptr [rsp + 0xa0] */
    /* movaps xmm1, xmmword ptr [rsp + 0xb0] */
    /* movaps xmm2, xmmword ptr [rsp + 0xc0] */
    /* movaps xmmword ptr [rsp + 0x50], xmm2 */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov qword ptr [rsp + 0x60], r12 */
    /* movups xmmword ptr [rsp + 0x68], xmm0 */
    /* movups xmmword ptr [rsp + 0x78], xmm1 */
    /* movups xmmword ptr [rsp + 0x88], xmm2 */
    /* mov qword ptr [rsp + 0x98], r15 */
    /* mov rax, qword ptr [rip + 0x6e7f1a] */
    /* test rax, rax */
    /* je 0x1406d9c95 */
    /* lea rsi, [rsp + 0x110] */
    /* lea rdx, [rsp + 0x60] */
    /* mov rcx, rsi */
    /* call 0x1406d1b18 */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x1406d9bc4 */
    /* mov al, 0xf */
    /* mov byte ptr [rbx], al */
    /* mov rax, rbx */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rsi, [rsp + 0x118] */
    /* lea rdi, [rsp + 0xa0] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movzx ebp, word ptr [r14 + 0x10] */
    /* movzx r13d, word ptr [r14 + 0x12] */
    /* mov r14, qword ptr [r14 + 8] */
    /* mov edx, 0xd0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406d9c9f */
    /* mov rdx, rax */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], r12 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmm1, xmmword ptr [rsp + 0x40] */
    /* movaps xmm2, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmmword ptr [rax + 0x20], xmm1 */
    /* movups xmmword ptr [rax + 0x30], xmm2 */
    /* mov qword ptr [rax + 0x40], r15 */
    /* mov qword ptr [rax + 0x48], r15 */
    /* add rax, 0x50 */
    /* lea rsi, [rsp + 0xa0] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rdx + 0xc0], r14 */
    /* mov word ptr [rdx + 0xc8], bp */
    /* mov word ptr [rdx + 0xca], r13w */
    /* mov qword ptr [rbx + 8], rdx */
    /* lea rax, [rip + 0x4923cc] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov al, 0xff */
    /* jmp 0x1406d9bab */
    /* lea rax, [rip + 0x48c642] */
    /* mov r8d, 0x30 */
    /* xor ecx, ecx */
    /* mov rdx, r9 */
    /* mov r9, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* call 0x1408c1c32 */
    /* jmp 0x1406d9aac */
    /* call 0x1408c1c32 */
    /* jmp 0x1406d9b8f */
    /* mov ecx, 8 */
    /* mov edx, 0xd0 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
