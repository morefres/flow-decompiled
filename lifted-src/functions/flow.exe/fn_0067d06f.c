/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67d06f-0x67d0ae va=0x14067d06f bytes=63 */
void sub_000000014067d06f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* je 0x14067d0a5 */
    /* imul rcx, rbx, 0x68 */
    /* add rcx, rsi */
    /* call 0x140618e4e */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x14067d091 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
