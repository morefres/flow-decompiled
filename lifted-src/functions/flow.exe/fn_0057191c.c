/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x57191c-0x5719ef va=0x14057191c bytes=211 */
void sub_000000014057191c(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x1405719e2 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x1405719a3 */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x140571972 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x400 */
    /* add r15, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x140571958 */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* shl ecx, 6 */
    /* mov rax, r14 */
    /* sub rax, rcx */
    /* mov rcx, qword ptr [rax - 0x40] */
    /* mov rdx, qword ptr [rax - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, ebp */
    /* dec rbx */
    /* jne 0x140571953 */
    /* mov rax, rdi */
    /* shl rax, 6 */
    /* add rax, 0x4f */
    /* and rax, 0xffffffffffffffc0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x1405719e2 */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x35fd41] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x35fd1e] */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
