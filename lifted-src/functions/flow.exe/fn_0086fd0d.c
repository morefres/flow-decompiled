/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86fd0d-0x86fdc1 va=0x14086fd0d bytes=180 */
void sub_000000014086fd0d(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* movabs rax, 0x1ffffffffffffffe */
    /* cmp rdx, rax */
    /* ja 0x14086fd98 */
    /* mov rdi, rdx */
    /* lea r14, [rdx*8 + 8] */
    /* and r14, 0xfffffffffffffff0 */
    /* lea rbx, [rdx + 0x10] */
    /* add rbx, r14 */
    /* jb 0x14086fd98 */
    /* movabs rax, 0x7ffffffffffffff0 */
    /* cmp rbx, rax */
    /* ja 0x14086fd98 */
    /* mov rsi, rcx */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14086fdb2 */
    /* add rax, r14 */
    /* lea rcx, [rdi - 1] */
    /* mov rdx, rdi */
    /* shr rdx, 3 */
    /* and rdi, 0xfffffffffffffff8 */
    /* sub rdi, rdx */
    /* cmp rcx, 8 */
    /* cmovb rdi, rcx */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rcx, [rip + 0x2baaa1] */
    /* lea r8, [rip + 0x2bab0a] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov ecx, 0x10 */
    /* mov rdx, rbx */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
