/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85bbc3-0x85bc0c va=0x14085bbc3 bytes=73 */
void sub_000000014085bbc3(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x140508437 */
    /* nop  */
    /* call qword ptr [rip + 0x75b11] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x75af4] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
