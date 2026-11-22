/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f5f17-0x3f5f83 va=0x1403f5f17 bytes=108 */
void sub_00000001403f5f17(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rsi, qword ptr [rbp + 0xd30] */
    /* mov rdi, qword ptr [rbp + 0xd38] */
    /* mov rax, qword ptr [rbp + 0xd80] */
    /* cmp qword ptr [rax + 0x2018], -1 */
    /* je 0x1403f5f63 */
    /* lea rcx, [rax + 0x2018] */
    /* call 0x140046faf */
    /* mov byte ptr [rdi], 2 */
    /* mov qword ptr [rbp + 0xcb8], rsi */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
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
