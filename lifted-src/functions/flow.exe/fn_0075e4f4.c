/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x75e4f4-0x75e545 va=0x14075e4f4 bytes=81 */
void sub_000000014075e4f4(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, -1 */
    /* je 0x14075e53f */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp eax, 1 */
    /* ja 0x14075e52a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x140757cd4 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov dl, byte ptr [rax + 0x28] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
