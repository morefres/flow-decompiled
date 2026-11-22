/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9d6c0-0x9d6ff va=0x14009d6c0 bytes=63 */
void sub_000000014009d6c0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movups xmm0, xmmword ptr [rcx] */
    /* lea rcx, [rbp - 0x18] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* call 0x14009d730 */
    /* nop  */
    /* mov rsi, rax */
    /* mov edi, edx */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1401191d0 */
    /* mov rax, rsi */
    /* mov edx, edi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
