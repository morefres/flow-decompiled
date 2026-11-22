/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b18ed-0x6b1942 va=0x1406b18ed bytes=85 */
void sub_00000001406b18ed(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x58] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406b191b */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x60] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x68] */
    /* test rcx, rcx */
    /* je 0x1406b193c */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406b193c */
    /* mov rdx, qword ptr [rax + 0x70] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
