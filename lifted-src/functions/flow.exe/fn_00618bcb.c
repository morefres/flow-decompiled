/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x618bcb-0x618cf7 va=0x140618bcb bytes=300 */
void sub_0000000140618bcb(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* cmp rdx, r9 */
    /* jne 0x140618cea */
    /* cmp rdx, 0xf */
    /* jbe 0x140618cad */
    /* mov rax, rdx */
    /* shr rax, 4 */
    /* xor r9d, r9d */
    /* mov r10, rcx */
    /* mov r11, r8 */
    /* mov bl, 1 */
    /* xor esi, esi */
    /* mov dil, byte ptr [r10 + rsi] */
    /* lea ebp, [rdi - 0x41] */
    /* cmp bpl, 0x1a */
    /* setb bpl */
    /* shl bpl, 5 */
    /* or bpl, dil */
    /* mov dil, byte ptr [r11 + rsi] */
    /* lea r14d, [rdi - 0x41] */
    /* cmp r14b, 0x1a */
    /* setb r14b */
    /* shl r14b, 5 */
    /* or r14b, dil */
    /* cmp bpl, r14b */
    /* sete dil */
    /* and bl, dil */
    /* inc rsi */
    /* cmp rsi, 0x10 */
    /* jne 0x140618bf8 */
    /* test bl, bl */
    /* je 0x140618cea */
    /* inc r9 */
    /* add r11, 0x10 */
    /* add r10, 0x10 */
    /* cmp r9, rax */
    /* jne 0x140618bf4 */
    /* test dl, 0xf */
    /* je 0x140618cf3 */
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
    /* jne 0x140618c68 */
    /* mov al, 1 */
    /* test dl, dl */
    /* je 0x140618cea */
    /* jmp 0x140618cec */
    /* xor eax, eax */
    /* cmp rdx, rax */
    /* je 0x140618cf3 */
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
    /* inc rax */
    /* cmp r10b, r11b */
    /* je 0x140618caf */
    /* xor eax, eax */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov al, 1 */
    /* jmp 0x140618cec */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
