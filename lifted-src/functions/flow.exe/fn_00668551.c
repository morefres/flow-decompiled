/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x668551-0x6685a0 va=0x140668551 bytes=79 */
void sub_0000000140668551(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x70] */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x140668593 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140668593 */
    /* test rax, rax */
    /* je 0x140668593 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x269906] */
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
