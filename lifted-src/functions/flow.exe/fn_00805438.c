/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x805438-0x8054fa va=0x140805438 bytes=194 */
void sub_0000000140805438(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rax, rdx */
    /* mul r8 */
    /* jo 0x14080547e */
    /* mov rbx, rax */
    /* cmp rax, -0x10 */
    /* ja 0x14080547e */
    /* mov rsi, r8 */
    /* mov rdi, rcx */
    /* add rbx, 0xf */
    /* and rbx, 0xfffffffffffffff0 */
    /* lea r14, [r8 + 0x10] */
    /* add r14, rbx */
    /* setb al */
    /* movabs rcx, 0x7ffffffffffffff0 */
    /* cmp r14, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x140805498 */
    /* lea rcx, [rip + 0x3253bb] */
    /* lea r8, [rip + 0x32539c] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* test r14, r14 */
    /* je 0x1408054bb */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1408054c0 */
    /* mov ecx, 0x10 */
    /* mov rdx, r14 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* mov eax, 0x10 */
    /* add rax, rbx */
    /* lea rcx, [rsi - 1] */
    /* mov rdx, rsi */
    /* shr rdx, 3 */
    /* and rsi, 0xfffffffffffffff8 */
    /* sub rsi, rdx */
    /* cmp rcx, 8 */
    /* cmovb rsi, rcx */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* mov qword ptr [rdi + 0x18], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
