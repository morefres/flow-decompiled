/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1fe90-0x1ffa9 va=0x14001fe90 bytes=281 */
void sub_000000014001fe90(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* cmp edx, 0x20000 */
    /* jae 0x14001ff80 */
    /* mov eax, edx */
    /* shr eax, 0xb */
    /* and eax, 0xffffffe0 */
    /* mov r10, qword ptr [r8 + rax + 8] */
    /* test r10, r10 */
    /* je 0x14001ff14 */
    /* mov r9, qword ptr [r8 + rax] */
    /* xor r11d, r11d */
    /* cmp r10, 1 */
    /* je 0x14001fee2 */
    /* nop  */
    /* mov rsi, r11 */
    /* mov rdi, r10 */
    /* shr rdi, 1 */
    /* add r11, rdi */
    /* lea rbx, [r11 + r11*2] */
    /* cmp word ptr [r9 + rbx*2], dx */
    /* cmova r11, rsi */
    /* sub r10, rdi */
    /* cmp r10, 1 */
    /* ja 0x14001fec0 */
    /* lea r11, [r11 + r11*2] */
    /* movzx r10d, word ptr [r9 + r11*2] */
    /* cmp r10w, dx */
    /* ja 0x14001ff14 */
    /* movzx esi, byte ptr [r9 + r11*2 + 2] */
    /* add esi, r10d */
    /* cmp si, dx */
    /* jb 0x14001ff14 */
    /* lea r9, [r9 + r11*2] */
    /* movzx r11d, byte ptr [r9 + 3] */
    /* xor r10d, edx */
    /* and r10d, r11d */
    /* test r10b, 1 */
    /* je 0x14001ff8a */
    /* add r8, rax */
    /* mov r9, qword ptr [r8 + 0x18] */
    /* test r9, r9 */
    /* je 0x14001ff80 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* xor r8d, r8d */
    /* cmp r9, 1 */
    /* je 0x14001ff4e */
    /* nop dword ptr [rax] */
    /* mov r10, r8 */
    /* mov r11, r9 */
    /* shr r11, 1 */
    /* add r8, r11 */
    /* cmp word ptr [rax + r8*8], dx */
    /* cmova r8, r10 */
    /* sub r9, r11 */
    /* cmp r9, 1 */
    /* ja 0x14001ff30 */
    /* cmp word ptr [rax + r8*8], dx */
    /* jne 0x14001ff80 */
    /* movzx r9d, word ptr [rax + r8*8 + 6] */
    /* mov eax, dword ptr [rax + r8*8 + 2] */
    /* movzx r8d, ax */
    /* shr eax, 0x10 */
    /* and edx, 0x10000 */
    /* or r8d, edx */
    /* or eax, edx */
    /* or edx, r9d */
    /* mov dword ptr [rcx], r8d */
    /* mov dword ptr [rcx + 4], eax */
    /* mov dword ptr [rcx + 8], edx */
    /* jmp 0x14001ff86 */
    /* mov dword ptr [rcx], 0xffffffff */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* movzx eax, word ptr [r9 + 4] */
    /* add ax, dx */
    /* and edx, 0x10000 */
    /* movzx eax, ax */
    /* or eax, edx */
    /* mov dword ptr [rcx], eax */
    /* mov qword ptr [rcx + 4], 0 */
    /* jmp 0x14001ff86 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
