/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68cc26-0x68cc87 va=0x14068cc26 bytes=97 */
void sub_000000014068cc26(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x40 */
    /* call 0x14068c05a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* test rcx, rcx */
    /* je 0x14068cc62 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068cc62 */
    /* call 0x140685e1f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x78] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068cc81 */
    /* mov rdx, qword ptr [rax + 0x80] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
