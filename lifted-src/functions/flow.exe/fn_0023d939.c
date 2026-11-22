/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23d939-0x23d99b va=0x14023d939 bytes=98 */
void sub_000000014023d939(void) {
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
    /* cmp byte ptr [rbp + 0x3bf], 0 */
    /* je 0x14023d98a */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14023d98a */
    /* test rax, rax */
    /* je 0x14023d98a */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x69450f] */
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
