/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77d3a0-0x77d41c va=0x14077d3a0 bytes=124 */
void sub_000000014077d3a0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x14077d415 */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x14077d415 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14077d3e1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x154ab8] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* je 0x14077d415 */
    /* cmp dword ptr [rax + 0x10], 0x11 */
    /* jb 0x14077d3fa */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x154308] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x1542eb] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
