/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x237f0-0x23910 va=0x1400237f0 bytes=288 */
void sub_00000001400237f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov r8, rcx */
    /* mov r9, rcx */
    /* neg r9 */
    /* cmovs r9, rcx */
    /* mov rcx, rdx */
    /* mov eax, 0x14 */
    /* lea r10, [rip + 0xb750a7] */
    /* cmp r9, 0x3e8 */
    /* jb 0x140023901 */
    /* movabs r11, 0x346dc5d63886594b */
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
    /* mov word ptr [rbp + rsi - 0x10], ax */
    /* movzx eax, di */
    /* movzx eax, word ptr [r10 + rax*2] */
    /* mov word ptr [rbp + rsi - 0xe], ax */
    /* lea rax, [rsi - 4] */
    /* cmp r9, 0x98967f */
    /* mov r9, rdx */
    /* ja 0x140023830 */
    /* cmp rdx, 0xa */
    /* jb 0x1400238b4 */
    /* mov r9d, edx */
    /* shr r9d, 2 */
    /* movzx r9d, r9w */
    /* imul r9d, r9d, 0x147b */
    /* shr r9d, 0x11 */
    /* imul r11d, r9d, 0x64 */
    /* sub edx, r11d */
    /* movzx edx, dx */
    /* movzx edx, word ptr [r10 + rdx*2] */
    /* mov word ptr [rbp + rax - 0xe], dx */
    /* add rax, -2 */
    /* mov rdx, r9 */
    /* test rdx, rdx */
    /* je 0x1400238c9 */
    /* and edx, 0xf */
    /* movzx edx, byte ptr [r10 + rdx*2 + 1] */
    /* mov byte ptr [rbp + rax - 0xd], dl */
    /* dec rax */
    /* test r8, r8 */
    /* setns dl */
    /* mov r8d, 0x14 */
    /* sub r8, rax */
    /* add rax, rbp */
    /* add rax, -0xc */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* xor r9d, r9d */
    /* call 0x14001b660 */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rdx, r9 */
    /* cmp rdx, 0xa */
    /* jae 0x140023883 */
    /* jmp 0x1400238b4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
