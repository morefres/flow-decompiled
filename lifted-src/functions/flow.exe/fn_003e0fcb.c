/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e0fcb-0x3e102e va=0x1403e0fcb bytes=99 */
void sub_00000001403e0fcb(void) {
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
    /* movaps xmmword ptr [rsp + 0x20], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* cmp byte ptr [rbp + 0x1914], 0 */
    /* jne 0x1403e1020 */
    /* mov rax, qword ptr [rbp + 0x18d8] */
    /* mov byte ptr [rax + 0x30], 2 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x20] */
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
    /* lea rcx, [rbp + 0x1870] */
    /* call 0x140046faf */
    /* jmp 0x1403e0ffa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
