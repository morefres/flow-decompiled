/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6755e4-0x675643 va=0x1406755e4 bytes=95 */
void sub_00000001406755e4(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x211], 3 */
    /* jne 0x14067563d */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x78 */
    /* call 0x14067677e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp word ptr [rax], -1 */
    /* je 0x140675632 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* test rcx, rcx */
    /* je 0x140675632 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x210], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
