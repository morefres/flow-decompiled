/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7018e1-0x701949 va=0x1407018e1 bytes=104 */
void sub_00000001407018e1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* cmp qword ptr [rax], 0 */
    /* je 0x140701914 */
    /* lea rax, [rsi + 8] */
    /* xor ecx, ecx */
    /* lea rdx, [rax + rcx] */
    /* mov byte ptr [rax + rcx], 0 */
    /* inc rcx */
    /* cmp rcx, 0x40 */
    /* jne 0x140701903 */
    /* cmp byte ptr [rsi + 0x131], 2 */
    /* je 0x140701929 */
    /* lea rcx, [rsi + 0x88] */
    /* call 0x1406f0598 */
    /* cmp byte ptr [rsi + 0x1e1], 2 */
    /* je 0x140701942 */
    /* mov rcx, rsi */
    /* add rcx, 0x138 */
    /* call 0x1406f0598 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
