/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66643f-0x66647b va=0x14066643f bytes=60 */
void sub_000000014066643f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x140666472 */
    /* mov rcx, qword ptr [rsi + rbx*8] */
    /* call 0x1406664b3 */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x140666461 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
