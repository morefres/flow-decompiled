/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c18e4-0x2c1973 va=0x1402c18e4 bytes=143 */
void sub_00000001402c18e4(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx], 0 */
    /* je 0x1402c196d */
    /* movzx eax, byte ptr [rcx + 0x7ca] */
    /* test eax, eax */
    /* je 0x1402c1938 */
    /* cmp eax, 3 */
    /* jne 0x1402c196d */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x118 */
    /* call 0x1402c1a33 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x110] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c196d */
    /* mov rax, rcx */
    /* add rax, 0x110 */
    /* jmp 0x1402c1960 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x1402c19dd */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x108] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c196d */
    /* mov rax, rcx */
    /* add rax, 0x108 */
    /* mov rcx, qword ptr [rax] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1402b57c3 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
