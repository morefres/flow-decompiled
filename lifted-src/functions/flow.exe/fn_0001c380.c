/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c380-0x1c401 va=0x14001c380 bytes=129 */
void sub_000000014001c380(void) {
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* mov al, 1 */
    /* cmp ecx, 0x378 */
    /* jb 0x14001c3fb */
    /* cmp ecx, 0x3fffe */
    /* jae 0x14001c3a5 */
    /* call 0x14001c4f0 */
    /* xor al, 1 */
    /* jmp 0x14001c3fb */
    /* cmp ecx, 0xe0001 */
    /* sete dl */
    /* lea r8d, [rcx - 0xe0020] */
    /* cmp r8d, 0x60 */
    /* setb r8b */
    /* lea r9d, [rcx - 0xe0100] */
    /* cmp r9d, 0xf0 */
    /* setb r9b */
    /* or r9b, r8b */
    /* lea r8d, [rcx - 0xf0000] */
    /* cmp r8d, 0xfffe */
    /* setb r8b */
    /* or r8b, dl */
    /* or r8b, r9b */
    /* jne 0x14001c3fb */
    /* add ecx, 0xfff00000 */
    /* cmp ecx, 0xfffe */
    /* setb al */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
