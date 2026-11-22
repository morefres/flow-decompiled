/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ecb0-0x1ed94 va=0x14001ecb0 bytes=228 */
void sub_000000014001ecb0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov r8, rdx */
    /* mov eax, 0x14 */
    /* lea r10, [rip + 0xb79bfe] */
    /* mov rdx, rcx */
    /* cmp rcx, 0x3e8 */
    /* jb 0x14001ed2f */
    /* movabs r11, 0x346dc5d63886594b */
    /* mov r9, rcx */
    /* nop dword ptr [rax + rax] */
    /* mov rsi, rax */
    /* mov rax, r9 */
    /* mul r11 */
    /* shr rdx, 0xb */
    /* imul eax, edx, 0x2710 */
    /* mov edi, r9d */
    /* sub edi, eax */
    /* imul eax, edi, 0x147b */
    /* shr eax, 0x13 */
    /* imul ebx, eax, 0x64 */
    /* sub edi, ebx */
    /* movzx eax, word ptr [r10 + rax*2] */
    /* mov word ptr [r8 + rsi - 4], ax */
    /* movzx eax, di */
    /* movzx eax, word ptr [r10 + rax*2] */
    /* mov word ptr [r8 + rsi - 2], ax */
    /* lea rax, [rsi - 4] */
    /* cmp r9, 0x98967f */
    /* mov r9, rdx */
    /* ja 0x14001ece0 */
    /* cmp rdx, 0xa */
    /* jb 0x14001ed67 */
    /* mov r9d, edx */
    /* shr r9d, 2 */
    /* movzx r9d, r9w */
    /* imul r9d, r9d, 0x147b */
    /* shr r9d, 0x11 */
    /* imul r11d, r9d, 0x64 */
    /* sub edx, r11d */
    /* movzx edx, dx */
    /* movzx edx, word ptr [r10 + rdx*2] */
    /* mov word ptr [r8 + rax - 2], dx */
    /* add rax, -2 */
    /* mov rdx, r9 */
    /* test rcx, rcx */
    /* je 0x14001ed71 */
    /* test rdx, rdx */
    /* je 0x14001ed82 */
    /* and edx, 0xf */
    /* movzx ecx, byte ptr [r10 + rdx*2 + 1] */
    /* mov byte ptr [r8 + rax - 1], cl */
    /* dec rax */
    /* mov edx, 0x14 */
    /* sub rdx, rax */
    /* add r8, rax */
    /* mov rax, r8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
