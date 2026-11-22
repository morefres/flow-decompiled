/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c783f-0x6c78eb va=0x1406c783f bytes=172 */
void sub_00000001406c783f(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, rax */
    /* bswap rdx */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov r8, rcx */
    /* bswap r8 */
    /* mov r12, qword ptr [rsp + 0x90] */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* cmp r12, 0x10 */
    /* jb 0x1406c78d4 */
    /* mov rdi, r9 */
    /* and r12d, 0xff0 */
    /* xor r13d, r13d */
    /* lea r15, [rsp + 0x20] */
    /* mov rax, qword ptr [rdi + r13] */
    /* mov rcx, qword ptr [rdi + r13 + 8] */
    /* bswap rax */
    /* bswap rcx */
    /* xor qword ptr [rsp + 0x20], rcx */
    /* xor qword ptr [rsp + 0x28], rax */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1406c7745 */
    /* add r13, 0x10 */
    /* cmp r12, r13 */
    /* jne 0x1406c7894 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* bswap rax */
    /* bswap rcx */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* add rsp, 0x30 */
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
