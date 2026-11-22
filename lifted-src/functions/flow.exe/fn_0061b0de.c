/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61b0de-0x61b13b va=0x14061b0de bytes=93 */
void sub_000000014061b0de(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* test r8, r8 */
    /* je 0x14061b125 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov r9b, byte ptr [rdx + rax] */
    /* cmp r9b, 0x20 */
    /* setb r10b */
    /* cmp r9b, 0x7f */
    /* sete r11b */
    /* or r11b, r10b */
    /* cmp r9b, 9 */
    /* setne r9b */
    /* and r9b, r11b */
    /* or cl, r9b */
    /* inc rax */
    /* cmp r8, rax */
    /* jne 0x14061b0ef */
    /* mov al, 2 */
    /* test cl, 1 */
    /* je 0x14061b128 */
    /* jmp 0x14061b132 */
    /* xor r8d, r8d */
    /* mov rcx, rsi */
    /* call 0x140018ae2 */
    /* xor eax, eax */
    /* mov byte ptr [rsi + 0x20], al */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
