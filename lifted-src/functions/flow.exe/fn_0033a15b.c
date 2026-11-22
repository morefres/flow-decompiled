/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33a15b-0x33a1c9 va=0x14033a15b bytes=110 */
void sub_000000014033a15b(void) {
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
    /* cmp qword ptr [rbp + 0x28], 0 */
    /* je 0x14033a18d */
    /* test byte ptr [rbp + 0x3f], 1 */
    /* je 0x14033a18d */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1400b2590 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14033a1ae */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rax + 0x108] */
    /* call 0x1406a7a72 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* call 0x14023e6c5 */
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
