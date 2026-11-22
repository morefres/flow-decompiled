/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2335c4-0x233618 va=0x1402335c4 bytes=84 */
void sub_00000001402335c4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp byte ptr [rbp - 9], 0 */
    /* je 0x140233609 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x140233609 */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x140233609 */
    /* mov rax, rcx */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x69e890] */
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
