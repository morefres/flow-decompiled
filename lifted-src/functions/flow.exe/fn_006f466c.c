/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f466c-0x6f46ca va=0x1406f466c bytes=94 */
void sub_00000001406f466c(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov edx, 3 */
    /* mov rcx, rax */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 3 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f46ad */
    /* movzx ecx, byte ptr [rax] */
    /* movzx eax, word ptr [rax + 1] */
    /* shl eax, 0x10 */
    /* shl ecx, 8 */
    /* or ecx, eax */
    /* bswap ecx */
    /* mov dword ptr [rsi + 4], ecx */
    /* mov al, 0xff */
    /* jmp 0x1406f46c2 */
    /* lea rax, [rip + 0x478024] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 3 */
    /* mov al, 0xc */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
