/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x209f22-0x209f83 va=0x140209f22 bytes=97 */
void sub_0000000140209f22(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0xfd], 3 */
    /* jne 0x140209f7d */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp byte ptr [rcx + 0xd0], 3 */
    /* jne 0x140209f72 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0xc8], 3 */
    /* jne 0x140209f72 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0xc0], 3 */
    /* jne 0x140209f72 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x68] */
    /* call 0x14020997d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0xfc], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
