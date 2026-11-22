/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x94b0-0x9519 va=0x1400094b0 bytes=105 */
void sub_00000001400094b0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rax, qword ptr [rdx] */
    /* test rax, rax */
    /* je 0x1400094de */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x8c89bb] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x140009512 */
    /* cmp dword ptr [rax + 0x10], 0x11 */
    /* jb 0x1400094f7 */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x8c820b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x8c81ee] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
