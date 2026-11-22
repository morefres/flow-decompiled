/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23711e-0x237205 va=0x14023711e bytes=231 */
void sub_000000014023711e(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* call 0x14076b750 */
    /* test rax, rax */
    /* je 0x1402371fd */
    /* mov r8, rdx */
    /* lea rsi, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x1402371fd */
    /* cmp qword ptr [rsp + 0x38], 0x19 */
    /* jne 0x1402371fd */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov dl, 1 */
    /* xor r8d, r8d */
    /* lea rcx, [rip + 0x6f9914] */
    /* mov r9b, byte ptr [rax + r8] */
    /* lea r10d, [r9 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r9b */
    /* mov r9b, byte ptr [r8 + rcx] */
    /* lea r11d, [r9 - 0x41] */
    /* cmp r11b, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, r9b */
    /* cmp r10b, r11b */
    /* sete r9b */
    /* and dl, r9b */
    /* inc r8 */
    /* cmp r8, 0x10 */
    /* jne 0x14023716a */
    /* test dl, dl */
    /* je 0x1402371fd */
    /* mov dl, 1 */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rax + r8 + 9] */
    /* lea r10d, [r9 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r9b */
    /* mov r9b, byte ptr [r8 + rcx + 9] */
    /* lea r11d, [r9 - 0x41] */
    /* cmp r11b, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, r9b */
    /* cmp r10b, r11b */
    /* sete r9b */
    /* and dl, r9b */
    /* inc r8 */
    /* cmp r8, 0x10 */
    /* jne 0x1402371b4 */
    /* mov al, 1 */
    /* test dl, dl */
    /* jne 0x1402371ff */
    /* xor eax, eax */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
