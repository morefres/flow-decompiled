/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dceb4-0x7dcfb9 va=0x1407dceb4 bytes=261 */
void sub_00000001407dceb4(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, qword ptr [rcx + 8] */
    /* test rbx, rbx */
    /* je 0x1407dcfa8 */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rcx + 0x18] */
    /* test r14, r14 */
    /* je 0x1407dcf62 */
    /* mov r15, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* lea r12, [r15 + 0x10] */
    /* pmovmskb r13d, xmm0 */
    /* not r13d */
    /* test r13w, r13w */
    /* jne 0x1407dcf18 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r15, -0x1800 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x1407dcefb */
    /* bsf eax, r13d */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 7 */
    /* lea rdi, [r15 + rax] */
    /* add rdi, -0x168 */
    /* mov rcx, qword ptr [rdi - 0x18] */
    /* mov rdx, qword ptr [rdi - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea ebp, [r13 - 1] */
    /* and ebp, r13d */
    /* mov rcx, rdi */
    /* call 0x1407dd0b2 */
    /* mov r13d, ebp */
    /* dec r14 */
    /* jne 0x1407dcef5 */
    /* lea rax, [rbx + rbx*2] */
    /* shl rax, 7 */
    /* add rax, 0x18f */
    /* and rax, 0xffffffffffffff80 */
    /* add rbx, rax */
    /* cmp rbx, -0x11 */
    /* je 0x1407dcfa8 */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0xf477f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0xf4758] */
    /* add rsp, 0x28 */
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
