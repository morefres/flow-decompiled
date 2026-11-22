/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6afc8f-0x6afcfd va=0x1406afc8f bytes=110 */
void sub_00000001406afc8f(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], -2 */
    /* jne 0x1406afcb0 */
    /* mov rsi, qword ptr [rcx + 8] */
    /* xor edi, edi */
    /* jmp 0x1406afcef */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov word ptr [rcx], 0 */
    /* lea rdx, [rip + 0x4a1ef9] */
    /* mov r8d, 0x21 */
    /* call 0x1406677be */
    /* nop  */
    /* mov rsi, rax */
    /* mov edi, 1 */
    /* cmp qword ptr [rbp - 0x18], -1 */
    /* je 0x1406afcef */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140668f59 */
    /* mov rax, rdi */
    /* mov rdx, rsi */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
