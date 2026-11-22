/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ee4a8-0x7ee501 va=0x1407ee4a8 bytes=89 */
void sub_00000001407ee4a8(void) {
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
    /* cmp dword ptr [rbp], 4 */
    /* jb 0x1407ee4f0 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1407ee4f0 */
    /* test rax, rax */
    /* je 0x1407ee4f0 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xe39a9] */
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
