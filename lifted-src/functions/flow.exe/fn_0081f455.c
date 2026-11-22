/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81f455-0x81f48d va=0x14081f455 bytes=56 */
void sub_000000014081f455(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x10 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14081644d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
