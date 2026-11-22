/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80d6e3-0x80d71e va=0x14080d6e3 bytes=59 */
void sub_000000014080d6e3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x70] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14080d70e */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* call 0x140806612 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
