/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66b690-0x66b6e0 va=0x14066b690 bytes=80 */
void sub_000000014066b690(void) {
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
    /* je 0x14066b6d3 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x14066b6d3 */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x14066b6d3 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x2667c6] */
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
