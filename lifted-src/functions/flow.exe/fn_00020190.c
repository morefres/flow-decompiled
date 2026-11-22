/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20190-0x2028c va=0x140020190 bytes=252 */
void sub_0000000140020190(void) {
    /* push rsi */
    /* mov eax, ecx */
    /* shl eax, 0xb */
    /* xor edx, edx */
    /* cmp ecx, 0x11450 */
    /* mov r10d, 0x15 */
    /* cmovb r10, rdx */
    /* lea r11, [r10 + 0xb] */
    /* lea r9, [rip + 0x8de051] */
    /* mov r8d, 0x1fffff */
    /* mov esi, dword ptr [r9 + r10*4 + 0x2c] */
    /* and esi, r8d */
    /* cmp ecx, esi */
    /* cmovb r11, r10 */
    /* lea r10, [r11 + 5] */
    /* mov esi, dword ptr [r9 + r11*4 + 0x14] */
    /* and esi, r8d */
    /* cmp ecx, esi */
    /* cmovb r10, r11 */
    /* lea r11, [r10 + 3] */
    /* mov esi, dword ptr [r9 + r10*4 + 0xc] */
    /* and esi, r8d */
    /* cmp ecx, esi */
    /* cmovb r11, r10 */
    /* lea r10, [r11 + 1] */
    /* mov esi, dword ptr [r9 + r11*4 + 4] */
    /* and esi, r8d */
    /* cmp ecx, esi */
    /* cmovb r10, r11 */
    /* lea rsi, [r10 + 1] */
    /* mov r11d, dword ptr [r9 + r10*4 + 4] */
    /* and r11d, r8d */
    /* cmp ecx, r11d */
    /* cmovb rsi, r10 */
    /* mov r10d, dword ptr [r9 + rsi*4] */
    /* shl r10d, 0xb */
    /* xor r11d, r11d */
    /* cmp r10d, eax */
    /* sete r11b */
    /* adc r11, rsi */
    /* mov eax, dword ptr [r9 + r11*4] */
    /* shr eax, 0x15 */
    /* mov r10d, 0x123 */
    /* cmp r11, 0x29 */
    /* ja 0x140020246 */
    /* mov r10d, dword ptr [r9 + r11*4 + 4] */
    /* shr r10d, 0x15 */
    /* test r11, r11 */
    /* je 0x14002024e */
    /* and r8d, dword ptr [r9 + r11*4 - 4] */
    /* mov edx, r8d */
    /* mov r8, rax */
    /* not r8 */
    /* add r8, r10 */
    /* je 0x140020288 */
    /* sub ecx, edx */
    /* dec r10 */
    /* xor r8d, r8d */
    /* lea rdx, [rip + 0x8dbd62] */
    /* nop dword ptr [rax + rax] */
    /* mov r9d, r8d */
    /* movzx r8d, byte ptr [rax + rdx] */
    /* add r8d, r9d */
    /* cmp r8d, ecx */
    /* ja 0x140020288 */
    /* inc rax */
    /* cmp r10, rax */
    /* jne 0x140020270 */
    /* and al, 1 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
