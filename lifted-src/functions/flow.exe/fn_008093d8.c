/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8093d8-0x809401 va=0x1408093d8 bytes=41 */
void sub_00000001408093d8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* xchg qword ptr [rax + 0x10], rcx */
    /* test rcx, rcx */
    /* je 0x1408093fb */
    /* call 0x140806e81 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
