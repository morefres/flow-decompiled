/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dcd2e-0x7dce6d va=0x1407dcd2e bytes=319 */
void sub_00000001407dcd2e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x1407dce5c */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x1407dce18 */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* test r12w, r12w */
    /* jne 0x1407dcd9e */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x280 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1407dcd82 */
    /* bsf eax, r12d */
    /* neg rax */
    /* lea r13, [rax + rax*4] */
    /* mov rcx, qword ptr [r14 + r13*8 - 0x28] */
    /* mov rdx, qword ptr [r14 + r13*8 - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [r14 + r13*8 - 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [r14 + r13*8 - 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x1407dcde9 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0xf50b0] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1407dce01 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x140005378 */
    /* dec rbx */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* test rbx, rbx */
    /* jne 0x1407dcd7c */
    /* lea rax, [rdi + rdi*4] */
    /* lea rax, [rax*8 + 0x37] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x1407dce5c */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0xf48cb] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xf48a4] */
    /* add rsp, 0x38 */
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
