/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dcba6-0x7dcce0 va=0x1407dcba6 bytes=314 */
void sub_00000001407dcba6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rcx] */
    /* mov rdi, qword ptr [rbx + 0x20] */
    /* test rdi, rdi */
    /* je 0x1407dcca1 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov rbx, qword ptr [rbx + 0x30] */
    /* test rbx, rbx */
    /* je 0x1407dcc6a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rax + 0x18] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* test r12w, r12w */
    /* jne 0x1407dcc1d */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x200 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1407dcc01 */
    /* bsf eax, r12d */
    /* shl eax, 5 */
    /* mov rsi, r14 */
    /* sub rsi, rax */
    /* mov rcx, qword ptr [rsi - 0x20] */
    /* mov rdx, qword ptr [rsi - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsi - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407dcc5a */
    /* add rsi, -8 */
    /* mov rcx, rsi */
    /* call 0x1407dac68 */
    /* nop  */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* dec rbx */
    /* jne 0x1407dcbfb */
    /* mov rax, rdi */
    /* shl rax, 5 */
    /* add rax, 0x2f */
    /* and rax, 0xffffffffffffffe0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* je 0x1407dcca1 */
    /* mov rsi, qword ptr [rbx + 0x18] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0xf4a75] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0xf4a5f] */
    /* cmp rbx, -1 */
    /* je 0x1407dccd1 */
    /* lock dec qword ptr [rbx + 8] */
    /* jne 0x1407dccd1 */
    /* call qword ptr [rip + 0xf4a54] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xf4a2f] */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
