/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81c1ee-0x81c248 va=0x14081c1ee bytes=90 */
void sub_000000014081c1ee(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov dl, byte ptr [rbp + 0xe] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14081c23b */
    /* test rax, rax */
    /* je 0x14081c23b */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0xb5c5e] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
