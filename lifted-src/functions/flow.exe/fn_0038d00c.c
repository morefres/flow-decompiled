/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38d00c-0x38d0fe va=0x14038d00c bytes=242 */
void sub_000000014038d00c(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140008e00 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* cmp qword ptr [rdi + 0x10], 0x14 */
    /* jne 0x14038d0d3 */
    /* mov cl, 1 */
    /* xor r8d, r8d */
    /* lea rax, [rip + 0x59416f] */
    /* mov r9b, byte ptr [rdx + r8] */
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
    /* and cl, r9b */
    /* inc r8 */
    /* cmp r8, 0x10 */
    /* jne 0x14038d03d */
    /* test cl, cl */
    /* je 0x14038d0d3 */
    /* mov cl, 1 */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rdx + r8 + 4] */
    /* lea r10d, [r9 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r9b */
    /* mov r9b, byte ptr [r8 + rax + 4] */
    /* lea r11d, [r9 - 0x41] */
    /* cmp r11b, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, r9b */
    /* cmp r10b, r11b */
    /* sete r9b */
    /* and cl, r9b */
    /* inc r8 */
    /* cmp r8, 0x10 */
    /* jne 0x14038d087 */
    /* mov edi, 1 */
    /* test cl, cl */
    /* jne 0x14038d0d5 */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* cmp rcx, -1 */
    /* je 0x14038d0f1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, rdi */
    /* mov rdx, rsi */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
