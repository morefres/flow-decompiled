/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65c90-0x65cd8 va=0x140065c90 bytes=72 */
void sub_0000000140065c90(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140065d22 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x1408058da */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140065cd2 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14077cfa0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
