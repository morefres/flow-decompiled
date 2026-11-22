/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x684b62-0x684bbd va=0x140684b62 bytes=91 */
void sub_0000000140684b62(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x80 */
    /* call 0x140684c02 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, -1 */
    /* je 0x140684bb6 */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x140684bb6 */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x24cb67] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x24cb4a] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
