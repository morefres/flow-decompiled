/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80c2cd-0x80c309 va=0x14080c2cd bytes=60 */
void sub_000000014080c2cd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* cmp rbx, rsi */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* je 0x14080c300 */
    /* mov rcx, qword ptr [rdi + rbx*8] */
    /* inc rbx */
    /* call 0x1408090ae */
    /* cmp rsi, rbx */
    /* jne 0x14080c2ef */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
