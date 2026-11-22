/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x37677-0x376d6 va=0x140037677 bytes=95 */
void sub_0000000140037677(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140037736 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x88] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400376b5 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x88] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400376d0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140310cad */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
