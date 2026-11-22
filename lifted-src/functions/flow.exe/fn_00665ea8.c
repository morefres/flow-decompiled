/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x665ea8-0x665f8a va=0x140665ea8 bytes=226 */
void sub_0000000140665ea8(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x140665f7c */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x140665f3b */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* test r12w, r12w */
    /* jne 0x140665f04 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x180 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x140665ee8 */
    /* bsf eax, r12d */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* mov rcx, qword ptr [r14 + rax*8 - 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140665f2b */
    /* lea rax, [r14 + rax*8] */
    /* mov rcx, qword ptr [rax - 0x18] */
    /* mov rdx, qword ptr [rax - 0x10] */
    /* call 0x14066e84b */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* dec rbx */
    /* jne 0x140665ee2 */
    /* lea rax, [rdi + rdi*2] */
    /* lea rax, [rax*8 + 0x27] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x140665f7c */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x26b7a8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x26b784] */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
