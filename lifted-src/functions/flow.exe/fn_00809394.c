/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x809394-0x8093d8 va=0x140809394 bytes=68 */
void sub_0000000140809394(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408093b9 */
    /* call 0x140805aa2 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* xchg qword ptr [rax + 0x10], rcx */
    /* test rcx, rcx */
    /* je 0x1408093d2 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140806e81 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
