/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31ec5f-0x31ec97 va=0x14031ec5f bytes=56 */
void sub_000000014031ec5f(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140668328 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x14031edb3 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140668202 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
