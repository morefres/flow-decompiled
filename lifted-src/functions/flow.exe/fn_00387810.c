/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x387810-0x38785e va=0x140387810 bytes=78 */
void sub_0000000140387810(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1403878ae */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xe8] */
    /* call 0x1408058da */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x108] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140387858 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14077cfa0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
