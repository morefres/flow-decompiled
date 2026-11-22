/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x19846-0x1990b va=0x140019846 bytes=197 */
void sub_0000000140019846(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rax, rdx */
    /* mul r8 */
    /* jo 0x14001988c */
    /* mov rbx, rax */
    /* cmp rax, -0x10 */
    /* ja 0x14001988c */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* add rbx, 0xf */
    /* and rbx, 0xfffffffffffffff0 */
    /* lea r14, [r8 + 0x10] */
    /* add r14, rbx */
    /* setb al */
    /* movabs rcx, 0x7ffffffffffffff0 */
    /* cmp r14, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1400198a6 */
    /* lea rcx, [rip + 0xb10fad] */
    /* lea r8, [rip + 0xb10f8e] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* test r14, r14 */
    /* je 0x1400198c9 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1400198ce */
    /* mov ecx, 0x10 */
    /* mov rdx, r14 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* mov eax, 0x10 */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
