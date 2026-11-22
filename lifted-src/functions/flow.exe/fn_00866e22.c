/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x866e22-0x866ec8 va=0x140866e22 bytes=166 */
void sub_0000000140866e22(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* lea rsi, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x140866e8f */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp - 1], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* jne 0x140866e7d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x68], 1 */
    /* lea rcx, [rax + 8] */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 1] */
    /* add rsp, 0x68 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x327d30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x32b4e4] */
    /* lea r9, [rip + 0x327b65] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
