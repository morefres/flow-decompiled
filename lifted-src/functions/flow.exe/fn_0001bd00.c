/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1bd00-0x1bebd va=0x14001bd00 bytes=445 */
void sub_000000014001bd00(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov r10, rdx */
    /* mov rax, qword ptr [rcx] */
    /* mov r8, qword ptr [rax] */
    /* mov eax, dword ptr [rdx + 0x10] */
    /* test eax, 0x2000000 */
    /* jne 0x14001be24 */
    /* test eax, 0x4000000 */
    /* jne 0x14001be50 */
    /* mov eax, 0x14 */
    /* lea r9, [rip + 0xb7cb85] */
    /* mov rdx, r8 */
    /* cmp r8, 0x3e8 */
    /* jb 0x14001bdac */
    /* movabs r11, 0x346dc5d63886594b */
    /* mov rcx, r8 */
    /* nop word ptr cs:[rax + rax] */
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
    /* movzx eax, word ptr [r9 + rax*2] */
    /* mov word ptr [rbp + rsi - 0x10], ax */
    /* movzx eax, di */
    /* movzx eax, word ptr [r9 + rax*2] */
    /* mov word ptr [rbp + rsi - 0xe], ax */
    /* lea rax, [rsi - 4] */
    /* cmp rcx, 0x98967f */
    /* mov rcx, rdx */
    /* ja 0x14001bd60 */
    /* cmp rdx, 0xa */
    /* jb 0x14001bdde */
    /* mov ecx, edx */
    /* shr ecx, 2 */
    /* movzx ecx, cx */
    /* imul ecx, ecx, 0x147b */
    /* shr ecx, 0x11 */
    /* imul r11d, ecx, 0x64 */
    /* sub edx, r11d */
    /* movzx edx, dx */
    /* movzx edx, word ptr [r9 + rdx*2] */
    /* mov word ptr [rbp + rax - 0xe], dx */
    /* add rax, -2 */
    /* mov rdx, rcx */
    /* test r8, r8 */
    /* je 0x14001bde8 */
    /* test rdx, rdx */
    /* je 0x14001bdf8 */
    /* and edx, 0xf */
    /* movzx ecx, byte ptr [r9 + rdx*2 + 1] */
    /* mov byte ptr [rbp + rax - 0xd], cl */
    /* dec rax */
    /* mov ecx, 0x14 */
    /* sub rcx, rax */
    /* add rax, rbp */
    /* add rax, -0xc */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, r10 */
    /* mov dl, 1 */
    /* xor r9d, r9d */
    /* jmp 0x14001beae */
    /* mov edx, 0x11 */
    /* lea rax, [rip + 0xb7244a] */
    /* mov rcx, rdx */
    /* mov edx, r8d */
    /* and edx, 0xf */
    /* shr r8, 4 */
    /* movzx edx, byte ptr [rdx + rax] */
    /* mov byte ptr [rbp + rcx - 0xe], dl */
    /* lea rdx, [rcx - 1] */
    /* test r8, r8 */
    /* jne 0x14001be30 */
    /* jmp 0x14001be7e */
    /* mov edx, 0x11 */
    /* lea rax, [rip + 0x8e6874] */
    /* nop dword ptr [rax] */
    /* mov rcx, rdx */
    /* mov edx, r8d */
    /* and edx, 0xf */
    /* shr r8, 4 */
    /* movzx edx, byte ptr [rdx + rax] */
    /* mov byte ptr [rbp + rcx - 0xe], dl */
    /* lea rdx, [rcx - 1] */
    /* test r8, r8 */
    /* jne 0x14001be60 */
    /* add rcx, -2 */
    /* lea rax, [rcx + rbp] */
    /* add rax, -0xc */
    /* mov ecx, 0x11 */
    /* sub rcx, rdx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0xb6f50d] */
    /* mov r9d, 2 */
    /* mov rcx, r10 */
    /* mov dl, 1 */
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
