/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x815bc3-0x815c4d va=0x140815bc3 bytes=138 */
void sub_0000000140815bc3(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* lea rdx, [rcx + 0x98] */
    /* lea rsi, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov al, byte ptr [rsi + 0x10] */
    /* mov byte ptr [rbp - 1], al */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* test rax, rax */
    /* je 0x140815c17 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0xbc282] */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rdx + 0x28], 0 */
    /* test rax, rax */
    /* je 0x140815c3b */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0xbc25e] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 1] */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
