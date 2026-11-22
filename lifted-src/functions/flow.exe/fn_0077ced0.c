/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77ced0-0x77cf52 va=0x14077ced0 bytes=130 */
void sub_000000014077ced0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14077cef4 */
    /* call 0x1407669a0 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14077cf17 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x154f82] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x14077cf4b */
    /* cmp dword ptr [rax + 0x10], 0x11 */
    /* jb 0x14077cf30 */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x1547d2] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x1547b5] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
