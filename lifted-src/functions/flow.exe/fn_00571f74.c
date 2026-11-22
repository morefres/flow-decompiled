/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x571f74-0x572090 va=0x140571f74 bytes=284 */
void sub_0000000140571f74(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x20] */
    /* test rbx, rbx */
    /* je 0x14057204f */
    /* mov r14, qword ptr [rsi + 0x30] */
    /* test r14, r14 */
    /* je 0x14057201b */
    /* mov r15, qword ptr [rsi + 0x18] */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* lea r12, [r15 + 0x10] */
    /* pmovmskb r13d, xmm0 */
    /* not r13d */
    /* test r13w, r13w */
    /* jne 0x140571fd4 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r15, -0x500 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x140571fb7 */
    /* bsf eax, r13d */
    /* neg rax */
    /* lea rax, [rax + rax*4] */
    /* shl rax, 4 */
    /* lea rdi, [r15 + rax] */
    /* add rdi, -0x38 */
    /* mov rcx, qword ptr [rdi - 0x18] */
    /* mov rdx, qword ptr [rdi - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rdi */
    /* call 0x1407de2dc */
    /* lea eax, [r13 - 1] */
    /* and eax, r13d */
    /* mov r13d, eax */
    /* dec r14 */
    /* jne 0x140571fb1 */
    /* lea rax, [rbx + rbx*4] */
    /* shl rax, 4 */
    /* add rax, 0x5f */
    /* and rax, 0xfffffffffffffff0 */
    /* add rbx, rax */
    /* cmp rbx, -0x11 */
    /* je 0x14057204f */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* sub rdi, rax */
    /* call qword ptr [rip + 0x35f6c7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x35f6b1] */
    /* cmp rsi, -1 */
    /* je 0x140572080 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x140572080 */
    /* call qword ptr [rip + 0x35f6a6] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x35f680] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
