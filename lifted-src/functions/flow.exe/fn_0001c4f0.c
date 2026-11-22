/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c4f0-0x1c5ec va=0x14001c4f0 bytes=252 */
void sub_000000014001c4f0(void) {
    /* push rsi */
    /* mov eax, ecx */
    /* shl eax, 0xb */
    /* xor edx, edx */
    /* cmp ecx, 0x1b2fc */
    /* mov r10d, 0x1b */
    /* cmovb r10, rdx */
    /* lea r11, [r10 + 0xd] */
    /* lea r9, [rip + 0x8e1b05] */
    /* mov r8d, 0x1fffff */
    /* mov esi, dword ptr [r9 + r10*4 + 0x34] */
    /* and esi, r8d */
    /* cmp ecx, esi */
    /* cmovb r11, r10 */
    /* lea r10, [r11 + 7] */
    /* mov esi, dword ptr [r9 + r11*4 + 0x1c] */
    /* and esi, r8d */
    /* cmp ecx, esi */
    /* cmovb r10, r11 */
    /* lea r11, [r10 + 3] */
    /* mov esi, dword ptr [r9 + r10*4 + 0xc] */
    /* and esi, r8d */
    /* cmp ecx, esi */
    /* cmovb r11, r10 */
    /* lea r10, [r11 + 2] */
    /* mov esi, dword ptr [r9 + r11*4 + 8] */
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
    /* mov r10d, 0x5b5 */
    /* cmp r11, 0x34 */
    /* ja 0x14001c5a6 */
    /* mov r10d, dword ptr [r9 + r11*4 + 4] */
    /* shr r10d, 0x15 */
    /* test r11, r11 */
    /* je 0x14001c5ae */
    /* and r8d, dword ptr [r9 + r11*4 - 4] */
    /* mov edx, r8d */
    /* mov r8, rax */
    /* not r8 */
    /* add r8, r10 */
    /* je 0x14001c5e8 */
    /* sub ecx, edx */
    /* dec r10 */
    /* xor r8d, r8d */
    /* lea rdx, [rip + 0x8dedb7] */
    /* nop dword ptr [rax + rax] */
    /* mov r9d, r8d */
    /* movzx r8d, byte ptr [rax + rdx] */
    /* add r8d, r9d */
    /* cmp r8d, ecx */
    /* ja 0x14001c5e8 */
    /* inc rax */
    /* cmp r10, rax */
    /* jne 0x14001c5d0 */
    /* and al, 1 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
