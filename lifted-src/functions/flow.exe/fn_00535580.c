/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x535580-0x5355c8 va=0x140535580 bytes=72 */
void sub_0000000140535580(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x140533eb4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405355c2 */
    /* add rcx, 0x10 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1407dac68 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
