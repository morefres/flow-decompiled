/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23d70-0x23e95 va=0x140023d70 bytes=293 */
void sub_0000000140023d70(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov r9, qword ptr [rcx] */
    /* mov r8, r9 */
    /* neg r8 */
    /* cmovs r8, r9 */
    /* mov rcx, rdx */
    /* mov eax, 0x14 */
    /* lea r10, [rip + 0xb74b27] */
    /* cmp r8, 0x3e8 */
    /* jb 0x140023e86 */
    /* movabs r11, 0x346dc5d63886594b */
    /* mov rsi, rax */
    /* mov rax, r8 */
    /* mul r11 */
    /* shr rdx, 0xb */
    /* imul eax, edx, 0x2710 */
    /* mov edi, r8d */
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
    /* cmp r8, 0x98967f */
    /* mov r8, rdx */
    /* ja 0x140023db0 */
    /* cmp rdx, 0xa */
    /* jb 0x140023e34 */
    /* mov r8d, edx */
    /* shr r8d, 2 */
    /* movzx r8d, r8w */
    /* imul r8d, r8d, 0x147b */
    /* shr r8d, 0x11 */
    /* imul r11d, r8d, 0x64 */
    /* sub edx, r11d */
    /* movzx edx, dx */
    /* movzx edx, word ptr [r10 + rdx*2] */
    /* mov word ptr [rbp + rax - 0xe], dx */
    /* add rax, -2 */
    /* mov rdx, r8 */
    /* test r9, r9 */
    /* je 0x140023e3e */
    /* test rdx, rdx */
    /* je 0x140023e4e */
    /* and edx, 0xf */
    /* movzx edx, byte ptr [r10 + rdx*2 + 1] */
    /* mov byte ptr [rbp + rax - 0xd], dl */
    /* dec rax */
    /* test r9, r9 */
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
    /* mov rdx, r8 */
    /* cmp rdx, 0xa */
    /* jae 0x140023e03 */
    /* jmp 0x140023e34 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
