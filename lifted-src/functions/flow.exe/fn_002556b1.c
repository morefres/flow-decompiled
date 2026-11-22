/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2556b1-0x255764 va=0x1402556b1 bytes=179 */
void sub_00000001402556b1(void) {
    /* push rsi */
    /* push rbx */
    /* cmp rdx, r9 */
    /* jne 0x14025575b */
    /* mov al, 1 */
    /* xor r9d, r9d */
    /* mov r10b, byte ptr [rcx + r9] */
    /* lea r11d, [r10 - 0x41] */
    /* cmp r11b, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, r10b */
    /* mov r10b, byte ptr [r8 + r9] */
    /* lea esi, [r10 - 0x41] */
    /* cmp sil, 0x1a */
    /* setb bl */
    /* shl bl, 5 */
    /* or bl, r10b */
    /* cmp r11b, bl */
    /* sete r10b */
    /* and al, r10b */
    /* inc r9 */
    /* cmp r9, 0x10 */
    /* jne 0x1402556c1 */
    /* test al, al */
    /* je 0x14025575b */
    /* test dl, 0xf */
    /* je 0x140255760 */
    /* add rcx, rdx */
    /* add r8, rdx */
    /* mov dl, 1 */
    /* mov rax, 0xfffffffffffffff0 */
    /* mov r9b, byte ptr [rcx + rax] */
    /* lea r10d, [r9 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r9b */
    /* mov r9b, byte ptr [r8 + rax] */
    /* lea r11d, [r9 - 0x41] */
    /* cmp r11b, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, r9b */
    /* cmp r10b, r11b */
    /* sete r9b */
    /* and dl, r9b */
    /* inc rax */
    /* jne 0x140255718 */
    /* mov al, 1 */
    /* test dl, dl */
    /* jne 0x14025575d */
    /* xor eax, eax */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* mov al, 1 */
    /* jmp 0x14025575d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
