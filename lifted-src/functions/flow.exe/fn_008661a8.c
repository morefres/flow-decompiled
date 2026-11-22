/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8661a8-0x866222 va=0x1408661a8 bytes=122 */
void sub_00000001408661a8(void) {
    /* sub rsp, 0x28 */
    /* mov al, 1 */
    /* cmp ecx, 0x378 */
    /* jb 0x14086621d */
    /* cmp ecx, 0x3fffe */
    /* jae 0x1408661c7 */
    /* call 0x14001c4f0 */
    /* xor al, 1 */
    /* jmp 0x14086621d */
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
    /* jne 0x14086621d */
    /* add ecx, 0xfff00000 */
    /* cmp ecx, 0xfffe */
    /* setb al */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
