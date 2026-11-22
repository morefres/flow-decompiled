/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24b371-0x24b3c8 va=0x14024b371 bytes=87 */
void sub_000000014024b371(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* test rax, rax */
    /* je 0x14024b3a8 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14024b3a8 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14024b40c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* sub rcx, -0x80 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140808833 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
