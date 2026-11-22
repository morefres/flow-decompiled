/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x701843-0x7018e1 va=0x140701843 bytes=158 */
void sub_0000000140701843(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x70] */
    /* cmp rcx, -1 */
    /* je 0x140701878 */
    /* mov rdx, qword ptr [rsi + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x50] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x140668ec1 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x1407018a7 */
    /* lea rax, [rsi + 8] */
    /* xor ecx, ecx */
    /* lea rdx, [rax + rcx] */
    /* mov byte ptr [rax + rcx], 0 */
    /* inc rcx */
    /* cmp rcx, 0x40 */
    /* jne 0x140701896 */
    /* cmp byte ptr [rsi + 0x131], 2 */
    /* je 0x1407018bc */
    /* lea rcx, [rsi + 0x88] */
    /* call 0x1406f0598 */
    /* cmp byte ptr [rsi + 0x1e1], 2 */
    /* jne 0x1407018cc */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rsi, 0x138 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1406f0598 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
