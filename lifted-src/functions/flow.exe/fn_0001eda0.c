/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1eda0-0x1ee91 va=0x14001eda0 bytes=241 */
void sub_000000014001eda0(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov r9, rdx */
    /* mov rdx, rcx */
    /* mov rax, r8 */
    /* cmp rcx, 0x3e8 */
    /* jb 0x14001ee1f */
    /* movabs r11, 0x346dc5d63886594b */
    /* lea rsi, [rip + 0xb79af8] */
    /* mov rax, r8 */
    /* mov r10, rcx */
    /* nop  */
    /* mov rdi, rax */
    /* mov rax, r10 */
    /* mul r11 */
    /* shr rdx, 0xb */
    /* imul eax, edx, 0x2710 */
    /* mov ebx, r10d */
    /* sub ebx, eax */
    /* imul eax, ebx, 0x147b */
    /* shr eax, 0x13 */
    /* imul r14d, eax, 0x64 */
    /* sub ebx, r14d */
    /* movzx eax, word ptr [rsi + rax*2] */
    /* mov word ptr [r9 + rdi - 4], ax */
    /* movzx eax, bx */
    /* movzx eax, word ptr [rsi + rax*2] */
    /* mov word ptr [r9 + rdi - 2], ax */
    /* lea rax, [rdi - 4] */
    /* cmp r10, 0x98967f */
    /* mov r10, rdx */
    /* ja 0x14001edd0 */
    /* cmp rdx, 0xa */
    /* jb 0x14001ee5e */
    /* mov r10d, edx */
    /* shr r10d, 2 */
    /* movzx r10d, r10w */
    /* imul r10d, r10d, 0x147b */
    /* shr r10d, 0x11 */
    /* imul r11d, r10d, 0x64 */
    /* sub edx, r11d */
    /* movzx edx, dx */
    /* lea r11, [rip + 0xb79a74] */
    /* movzx edx, word ptr [r11 + rdx*2] */
    /* mov word ptr [r9 + rax - 2], dx */
    /* add rax, -2 */
    /* mov rdx, r10 */
    /* test rcx, rcx */
    /* je 0x14001ee68 */
    /* test rdx, rdx */
    /* je 0x14001ee7f */
    /* and edx, 0xf */
    /* lea rcx, [rip + 0xb79a4e] */
    /* movzx ecx, byte ptr [rcx + rdx*2 + 1] */
    /* mov byte ptr [r9 + rax - 1], cl */
    /* dec rax */
    /* sub r8, rax */
    /* add r9, rax */
    /* mov rax, r9 */
    /* mov rdx, r8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
