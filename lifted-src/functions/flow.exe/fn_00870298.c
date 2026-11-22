/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x870298-0x870393 va=0x140870298 bytes=251 */
void sub_0000000140870298(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* lea eax, [rdx - 0xd] */
    /* cmp al, 0xf4 */
    /* setb al */
    /* test r8b, r8b */
    /* sete r10b */
    /* or r10b, al */
    /* mov ax, 1 */
    /* jne 0x140870341 */
    /* mov r11b, byte ptr [rsp + 0x48] */
    /* mov r10b, byte ptr [rsp + 0x40] */
    /* cmp r9b, 0x18 */
    /* setae bl */
    /* cmp r10b, 0x3c */
    /* setae sil */
    /* or sil, bl */
    /* cmp r11b, 0x3d */
    /* setae bl */
    /* or bl, sil */
    /* jne 0x140870341 */
    /* movzx esi, r11b */
    /* cmp r11b, 0x3a */
    /* mov r11d, 0x3a */
    /* cmovb r11d, esi */
    /* movzx edx, dl */
    /* mov bl, 0x1e */
    /* mov esi, 0x15aa */
    /* bt esi, edx */
    /* jb 0x14087030f */
    /* mov esi, 0xa50 */
    /* bt esi, edx */
    /* jae 0x140870358 */
    /* cmp r8b, bl */
    /* ja 0x140870341 */
    /* movzx eax, r8b */
    /* shl edx, 5 */
    /* or edx, eax */
    /* shl ecx, 9 */
    /* lea esi, [rcx + rdx] */
    /* add esi, 0xffff8800 */
    /* shr r11b, 1 */
    /* movzx eax, r11b */
    /* movzx ecx, r10b */
    /* shl ecx, 5 */
    /* movzx edi, r9b */
    /* shl edi, 0xb */
    /* or edi, ecx */
    /* or edi, eax */
    /* xor eax, eax */
    /* jmp 0x140870341 */
    /* movzx ecx, di */
    /* shl rcx, 0x20 */
    /* shl esi, 0x10 */
    /* or rsi, rcx */
    /* movzx eax, ax */
    /* or rax, rsi */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov bl, 0x1c */
    /* test cl, 3 */
    /* jne 0x14087030a */
    /* imul esi, ecx, 0x5c29 */
    /* mov edi, esi */
    /* ror di, 2 */
    /* movzx edi, di */
    /* cmp edi, 0x290 */
    /* setae dil */
    /* ror si, 4 */
    /* movzx esi, si */
    /* cmp esi, 0xa4 */
    /* setb bl */
    /* or bl, dil */
    /* or bl, 0x1c */
    /* jmp 0x14087030a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
