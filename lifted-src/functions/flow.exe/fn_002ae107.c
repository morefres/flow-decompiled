/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ae107-0x2ae175 va=0x1402ae107 bytes=110 */
void sub_00000001402ae107(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* mov dl, byte ptr [rbp + 0x267] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1402ae164 */
    /* test rax, rax */
    /* je 0x1402ae164 */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x623d35] */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
