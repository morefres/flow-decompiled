/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c8cf8-0x7c8d58 va=0x1407c8cf8 bytes=96 */
void sub_00000001407c8cf8(void) {
    /* push rsi */
    /* mov r10d, dword ptr [rsp + 0x30] */
    /* mov r11d, dword ptr [rcx + 8] */
    /* mov esi, dword ptr [rcx + 0xc] */
    /* sub esi, r10d */
    /* xor eax, eax */
    /* cmp r8d, esi */
    /* setge al */
    /* sub r11d, r9d */
    /* xor esi, esi */
    /* cmp edx, r11d */
    /* setge sil */
    /* add r9d, dword ptr [rcx] */
    /* xor r11d, r11d */
    /* cmp edx, r9d */
    /* setl r11b */
    /* add r10d, dword ptr [rcx + 4] */
    /* xor ecx, ecx */
    /* cmp r8d, r10d */
    /* setl cl */
    /* lea rcx, [r11 + rcx*4] */
    /* lea rcx, [rcx + rsi*2] */
    /* lea rcx, [rcx + rax*8] */
    /* dec rcx */
    /* mov al, 0xff */
    /* cmp rcx, 9 */
    /* ja 0x1407c8d56 */
    /* lea rax, [rip + 0x3d22de] */
    /* mov al, byte ptr [rcx + rax] */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
