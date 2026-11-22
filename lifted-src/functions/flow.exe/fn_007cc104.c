/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cc104-0x7cc275 va=0x1407cc104 bytes=369 */
void sub_00000001407cc104(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x20] */
    /* test rbx, rbx */
    /* je 0x1407cc232 */
    /* mov r14, qword ptr [rsi + 0x30] */
    /* test r14, r14 */
    /* je 0x1407cc1fd */
    /* mov r15, qword ptr [rsi + 0x18] */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* lea r12, [r15 + 0x10] */
    /* pmovmskb r13d, xmm0 */
    /* not r13d */
    /* test r13w, r13w */
    /* jne 0x1407cc169 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r15, -0xd00 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x1407cc14c */
    /* bsf eax, r13d */
    /* neg rax */
    /* imul rax, rax, 0xd0 */
    /* lea rdi, [r15 + rax] */
    /* mov rcx, qword ptr [r15 + rax - 0xd0] */
    /* cmp rcx, -1 */
    /* je 0x1407cc1a1 */
    /* mov rdx, qword ptr [rdi - 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rdi - 0xb0] */
    /* cmp rcx, -1 */
    /* je 0x1407cc1c6 */
    /* mov rdx, qword ptr [rdi - 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea ebp, [r13 - 1] */
    /* and ebp, r13d */
    /* dec r14 */
    /* lea rcx, [rdi - 0x90] */
    /* call 0x1408043e6 */
    /* lea rcx, [rdi - 0x60] */
    /* call 0x1408043e6 */
    /* add rdi, -0x30 */
    /* mov rcx, rdi */
    /* call 0x1408043e6 */
    /* mov r13d, ebp */
    /* test r14, r14 */
    /* jne 0x1407cc146 */
    /* imul rax, rbx, 0xd0 */
    /* add rax, 0xdf */
    /* and rax, 0xfffffffffffffff0 */
    /* add rbx, rax */
    /* cmp rbx, -0x11 */
    /* je 0x1407cc232 */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* sub rdi, rax */
    /* call qword ptr [rip + 0x1054e4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x1054ce] */
    /* cmp rsi, -1 */
    /* je 0x1407cc264 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407cc264 */
    /* call qword ptr [rip + 0x1054c3] */
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
    /* jmp qword ptr [rip + 0x10549c] */
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
