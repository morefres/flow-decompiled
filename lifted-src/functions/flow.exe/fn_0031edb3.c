/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31edb3-0x31edf1 va=0x14031edb3 bytes=62 */
void sub_000000014031edb3(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x14031edeb */
    /* mov qword ptr [rbp - 0x10], rax */
    /* call 0x140648b19 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14031edeb */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140645ad0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
