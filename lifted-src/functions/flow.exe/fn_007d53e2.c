/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d53e2-0x7d54fa va=0x1407d53e2 bytes=280 */
void sub_00000001407d53e2(void) {
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
    /* je 0x1407d54e9 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x1407d54a6 */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* test r12w, r12w */
    /* jne 0x1407d5452 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x200 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1407d5436 */
    /* bsf eax, r12d */
    /* shl eax, 5 */
    /* mov r13, r14 */
    /* sub r13, rax */
    /* mov rax, qword ptr [r13 - 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x1407d547e */
    /* mov rcx, qword ptr [r13 - 0x10] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call qword ptr [rip + 0xfca1b] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1407d5496 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [r13 - 0x10] */
    /* call 0x140005378 */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* dec rbx */
    /* jne 0x1407d5430 */
    /* mov rax, rdi */
    /* shl rax, 5 */
    /* add rax, 0x2f */
    /* and rax, 0xffffffffffffffe0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x1407d54e9 */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0xfc23e] */
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
    /* jmp qword ptr [rip + 0xfc217] */
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
