/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x540d2-0x54143 va=0x1400540d2 bytes=113 */
void sub_00000001400540d2(void) {
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
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x24e], 0 */
    /* je 0x140054132 */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov rax, qword ptr [rax] */
    /* cmp rax, -2 */
    /* je 0x140054132 */
    /* xor edx, edx */
    /* cmp rax, -1 */
    /* sete dl */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov rcx, qword ptr [rax + rdx*8] */
    /* mov rdx, qword ptr [rax + rdx*8 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
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
