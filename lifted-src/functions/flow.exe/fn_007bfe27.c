/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7bfe27-0x7bfe63 va=0x1407bfe27 bytes=60 */
void sub_00000001407bfe27(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], -2 */
    /* jne 0x1407bfe44 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407bf721 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov dl, byte ptr [rax + 0x20] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
