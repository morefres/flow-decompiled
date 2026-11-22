/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80c27e-0x80c2cd va=0x14080c27e bytes=79 */
void sub_000000014080c27e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], 0 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* cmp qword ptr [rbp - 0x18], rdx */
    /* je 0x14080c2c4 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + rdx*8] */
    /* inc rdx */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1408090ae */
    /* nop  */
    /* jmp 0x14080c2a3 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
