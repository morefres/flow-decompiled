/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8202c6-0x82031b va=0x1408202c6 bytes=85 */
void sub_00000001408202c6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x70] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* je 0x14082030a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x14082030a */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x14082030a */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xb1b8f] */
    /* nop  */
    /* add rsp, 0x28 */
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
