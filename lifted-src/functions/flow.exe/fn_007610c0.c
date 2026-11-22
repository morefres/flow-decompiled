/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7610c0-0x761110 va=0x1407610c0 bytes=80 */
void sub_00000001407610c0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* test dl, 1 */
    /* jne 0x1407610df */
    /* mov rax, qword ptr [rip + 0x662c59] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1407610fb */
    /* xor eax, eax */
    /* xchg byte ptr [rcx], al */
    /* cmp al, 2 */
    /* je 0x1407610ee */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x16ff7d] */
    /* mov rsi, rcx */
    /* call 0x1408c4f90 */
    /* mov rcx, rsi */
    /* test al, al */
    /* jne 0x1407610df */
    /* mov byte ptr [rcx + 1], 1 */
    /* jmp 0x1407610df */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
