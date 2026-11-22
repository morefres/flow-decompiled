/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x287f0-0x288fe va=0x1400287f0 bytes=270 */
void sub_00000001400287f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov r9, rdx */
    /* mov r10, qword ptr [rcx] */
    /* mov eax, 0x14 */
    /* lea r8, [rip + 0xb700b1] */
    /* mov rdx, r10 */
    /* cmp r10, 0x3e8 */
    /* jb 0x14002887c */
    /* movabs r11, 0x346dc5d63886594b */
    /* mov rcx, r10 */
    /* nop dword ptr [rax + rax] */
    /* mov rsi, rax */
    /* mov rax, rcx */
    /* mul r11 */
    /* shr rdx, 0xb */
    /* imul eax, edx, 0x2710 */
    /* mov edi, ecx */
    /* sub edi, eax */
    /* imul eax, edi, 0x147b */
    /* shr eax, 0x13 */
    /* imul ebx, eax, 0x64 */
    /* sub edi, ebx */
    /* movzx eax, word ptr [r8 + rax*2] */
    /* mov word ptr [rbp + rsi - 0x10], ax */
    /* movzx eax, di */
    /* movzx eax, word ptr [r8 + rax*2] */
    /* mov word ptr [rbp + rsi - 0xe], ax */
    /* lea rax, [rsi - 4] */
    /* cmp rcx, 0x98967f */
    /* mov rcx, rdx */
    /* ja 0x140028830 */
    /* cmp rdx, 0xa */
    /* jb 0x1400288ae */
    /* mov ecx, edx */
    /* shr ecx, 2 */
    /* movzx ecx, cx */
    /* imul ecx, ecx, 0x147b */
    /* shr ecx, 0x11 */
    /* imul r11d, ecx, 0x64 */
    /* sub edx, r11d */
    /* movzx edx, dx */
    /* movzx edx, word ptr [r8 + rdx*2] */
    /* mov word ptr [rbp + rax - 0xe], dx */
    /* add rax, -2 */
    /* mov rdx, rcx */
    /* test r10, r10 */
    /* je 0x1400288b8 */
    /* test rdx, rdx */
    /* je 0x1400288c8 */
    /* and edx, 0xf */
    /* movzx ecx, byte ptr [r8 + rdx*2 + 1] */
    /* mov byte ptr [rbp + rax - 0xd], cl */
    /* dec rax */
    /* mov ecx, 0x14 */
    /* sub rcx, rax */
    /* add rax, rbp */
    /* add rax, -0xc */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, r9 */
    /* mov dl, 1 */
    /* xor r9d, r9d */
    /* call 0x14001b660 */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
