/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ebd0-0x1ecac va=0x14001ebd0 bytes=220 */
void sub_000000014001ebd0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov rax, rdx */
    /* mov r8d, 0xa */
    /* lea rdx, [rip + 0xb79cdd] */
    /* mov r9d, ecx */
    /* cmp ecx, 0x3e8 */
    /* jb 0x14001ec4c */
    /* mov r10d, 0xd1b71759 */
    /* mov r11d, ecx */
    /* nop word ptr [rax + rax] */
    /* mov r9d, r11d */
    /* imul r9, r10 */
    /* shr r9, 0x2d */
    /* imul esi, r9d, 0x2710 */
    /* mov edi, r11d */
    /* sub edi, esi */
    /* imul esi, edi, 0x147b */
    /* shr esi, 0x13 */
    /* imul ebx, esi, 0x64 */
    /* sub edi, ebx */
    /* movzx esi, word ptr [rdx + rsi*2] */
    /* mov word ptr [rax + r8 - 4], si */
    /* movzx esi, di */
    /* movzx esi, word ptr [rdx + rsi*2] */
    /* mov word ptr [rax + r8 - 2], si */
    /* add r8, -4 */
    /* cmp r11d, 0x98967f */
    /* mov r11d, r9d */
    /* ja 0x14001ec00 */
    /* cmp r9d, 9 */
    /* jbe 0x14001ec82 */
    /* movzx r10d, r9w */
    /* shr r10d, 2 */
    /* imul r10d, r10d, 0x147b */
    /* shr r10d, 0x11 */
    /* imul r11d, r10d, 0x64 */
    /* sub r9d, r11d */
    /* movzx r9d, r9w */
    /* movzx r9d, word ptr [rdx + r9*2] */
    /* mov word ptr [rax + r8 - 2], r9w */
    /* add r8, -2 */
    /* mov r9d, r10d */
    /* test ecx, ecx */
    /* je 0x14001ec8b */
    /* test r9d, r9d */
    /* je 0x14001ec9d */
    /* and r9d, 0xf */
    /* movzx ecx, byte ptr [rdx + r9*2 + 1] */
    /* mov byte ptr [rax + r8 - 1], cl */
    /* dec r8 */
    /* mov edx, 0xa */
    /* sub rdx, r8 */
    /* add rax, r8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
