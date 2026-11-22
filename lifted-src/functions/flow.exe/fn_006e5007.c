/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e5007-0x6e50c7 va=0x1406e5007 bytes=192 */
void sub_00000001406e5007(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov ecx, 0xd8 */
    /* mov rax, rdx */
    /* mul rcx */
    /* jo 0x1406e5052 */
    /* mov rbx, rax */
    /* cmp rax, -0x10 */
    /* ja 0x1406e5052 */
    /* add rbx, 8 */
    /* and rbx, 0xfffffffffffffff0 */
    /* lea r14, [rdi + 0x10] */
    /* add r14, rbx */
    /* setb al */
    /* movabs rcx, 0x7ffffffffffffff0 */
    /* cmp r14, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1406e506c */
    /* lea rcx, [rip + 0x4457e7] */
    /* lea r8, [rip + 0x4457c8] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406e50b8 */
    /* add rax, rbx */
    /* lea rcx, [rdi - 1] */
    /* mov rdx, rdi */
    /* shr rdx, 3 */
    /* mov r8, rdi */
    /* and r8, 0xfffffffffffffff8 */
    /* sub r8, rdx */
    /* cmp rdi, 9 */
    /* cmovb r8, rcx */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], r8 */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 0x10 */
    /* mov rdx, r14 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
