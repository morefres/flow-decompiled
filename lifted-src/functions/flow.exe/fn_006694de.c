/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6694de-0x66952e va=0x1406694de bytes=80 */
void sub_00000001406694de(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* je 0x140669521 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x140669521 */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x140669521 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x268978] */
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
