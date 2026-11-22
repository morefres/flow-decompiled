/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x55e63-0x55eb8 va=0x140055e63 bytes=85 */
void sub_0000000140055e63(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, qword ptr [rdx + 8] */
    /* je 0x140055e91 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* movzx edx, byte ptr [rcx] */
    /* mov al, 2 */
    /* test edx, edx */
    /* je 0x140055e8c */
    /* cmp edx, 1 */
    /* jne 0x140055e9f */
    /* mov al, byte ptr [rcx + 1] */
    /* mov byte ptr [rsi + 1], al */
    /* jmp 0x140055e95 */
    /* mov byte ptr [rsi + 1], 0xff */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0xb2893a] */
    /* lea rdx, [rsp + 0x2f] */
    /* call 0x1408c3d55 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x140055e97 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
