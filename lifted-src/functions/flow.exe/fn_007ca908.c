/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ca908-0x7ca951 va=0x1407ca908 bytes=73 */
void sub_00000001407ca908(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, -1 */
    /* je 0x1407ca93c */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp eax, -2 */
    /* jne 0x1407ca936 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* call 0x1407ac3e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov dl, byte ptr [rax + 0x20] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
