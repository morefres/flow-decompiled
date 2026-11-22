/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71151e-0x711907 va=0x14071151e bytes=1001 */
void sub_000000014071151e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x328 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2a0], 0xfffffffffffffffe */
    /* mov r14, r9 */
    /* mov qword ptr [rbp + 0x238], r8 */
    /* mov qword ptr [rbp + 0x230], rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rbp + 0x328] */
    /* mov rdi, qword ptr [rbp + 0x320] */
    /* mov r13, qword ptr [rbp + 0x318] */
    /* mov r15, qword ptr [rbp + 0x310] */
    /* movzx r12d, word ptr [r13 + 0x18] */
    /* mov ecx, r12d */
    /* call 0x1406ea696 */
    /* cmp al, 0xff */
    /* je 0x1407115b4 */
    /* test rbx, rbx */
    /* je 0x1407115b4 */
    /* movzx eax, word ptr [r13 + 0x1a] */
    /* shl rbx, 3 */
    /* lea rcx, [rbx + rbx*2] */
    /* cmp word ptr [rdi], r12w */
    /* jne 0x1407115aa */
    /* cmp r12w, 0x10 */
    /* jne 0x1407115cd */
    /* cmp word ptr [rdi + 2], ax */
    /* je 0x1407115cd */
    /* add rdi, 0x18 */
    /* add rcx, -0x18 */
    /* jne 0x140711597 */
    /* mov word ptr [rsi], 0x4109 */
    /* add rsp, 0x328 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov rdi, qword ptr [rdi + 0x10] */
    /* lea r12, [rbp + 0xc0] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14085a162 */
    /* cmp qword ptr [r12], -2 */
    /* jne 0x140711603 */
    /* lea rdx, [rbp + 0xc8] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x14071084e */
    /* jmp 0x140711625 */
    /* lea r14, [rbp - 0x38] */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0xf8 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, -2 */
    /* jne 0x140711651 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmm1, xmmword ptr [rbp - 0x18] */
    /* movups xmm2, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* jmp 0x1407115b9 */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x290], rax */
    /* mov r14, qword ptr [rbp + 0x50] */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* lea rax, [rbp + 0x240] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* shl rdi, 4 */
    /* add rdi, rbx */
    /* mov qword ptr [rbp + 0x288], rdi */
    /* mov r12, qword ptr [r13 + 8] */
    /* mov r13, qword ptr [r13 + 0x10] */
    /* mov rdi, qword ptr [rbp + 0x238] */
    /* cmp rbx, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x280], rbx */
    /* je 0x140711763 */
    /* mov rdx, qword ptr [rbx] */
    /* mov r8, qword ptr [rbx + 8] */
    /* mov qword ptr [rsp + 0x40], r13 */
    /* mov qword ptr [rsp + 0x38], r12 */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov r9, r14 */
    /* call 0x1408597fa */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* cmp rax, -1 */
    /* je 0x1407117c7 */
    /* movabs rcx, 0x8000000000000032 */
    /* cmp rax, rcx */
    /* jne 0x1407117cc */
    /* cmp qword ptr [rbp + 0x240], -1 */
    /* je 0x14071171b */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x1406de110 */
    /* mov rbx, qword ptr [rbp + 0x280] */
    /* add rbx, 0x10 */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1c8] */
    /* movups xmm2, xmmword ptr [rbp + 0x1d8] */
    /* movaps xmmword ptr [rbp + 0x260], xmm2 */
    /* movaps xmmword ptr [rbp + 0x250], xmm1 */
    /* movaps xmmword ptr [rbp + 0x240], xmm0 */
    /* jmp 0x140711696 */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* movabs rcx, 0x8000000000000031 */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* cmp rax, -1 */
    /* je 0x140711846 */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x248] */
    /* movups xmm1, xmmword ptr [rbp + 0x258] */
    /* movups xmm2, xmmword ptr [rbp + 0x268] */
    /* movups xmmword ptr [rbp + 0x1f8], xmm0 */
    /* movups xmmword ptr [rbp + 0x208], xmm1 */
    /* movups xmmword ptr [rbp + 0x218], xmm2 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1406de110 */
    /* jmp 0x14071188c */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x14071180b */
    /* lea rcx, [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x1b8] */
    /* call 0x14071084e */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movups xmm2, xmmword ptr [rbp + 0xe0] */
    /* movups xmm3, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* cmp qword ptr [rbp + 0x240], -1 */
    /* mov rsi, qword ptr [rbp + 0x298] */
    /* je 0x140711828 */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x1406de110 */
    /* cmp rsi, -1 */
    /* je 0x1407115b9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* jmp 0x1407118e8 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmm1, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0x210], xmm1 */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov qword ptr [rbp + 0x1f8], rcx */
    /* lea rcx, [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x1f0] */
    /* call 0x14071084e */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movups xmm2, xmmword ptr [rbp + 0xe0] */
    /* movups xmm3, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* cmp rcx, -1 */
    /* je 0x1407115b9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x290] */
    /* add rsp, 0x328 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
