/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66bd5c-0x66bdad va=0x14066bd5c bytes=81 */
void sub_000000014066bd5c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* cmp byte ptr [rbp - 9], 0 */
    /* je 0x14066bd9e */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x14066bd9e */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x14066bd9e */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x2660fb] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
