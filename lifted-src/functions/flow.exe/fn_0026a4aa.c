/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26a4aa-0x26a53c va=0x14026a4aa bytes=146 */
void sub_000000014026a4aa(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* test sil, 1 */
    /* je 0x14026a4e2 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x6679b7] */
    /* nop  */
    /* test sil, 8 */
    /* je 0x14026a4fe */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x66799b] */
    /* nop  */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* cmp rax, 2 */
    /* jne 0x14026a513 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* xor edx, edx */
    /* test rax, rax */
    /* sete dl */
    /* mov rcx, qword ptr [r8 + rdx*8 + 0x30] */
    /* mov rdx, qword ptr [r8 + rdx*8 + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
