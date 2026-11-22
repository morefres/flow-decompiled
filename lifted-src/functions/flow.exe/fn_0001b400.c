/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1b400-0x1b5c0 va=0x14001b400 bytes=448 */
void sub_000000014001b400(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov r10, rdx */
    /* mov eax, dword ptr [rdx + 0x10] */
    /* test eax, 0x2000000 */
    /* jne 0x14001b51a */
    /* test eax, 0x4000000 */
    /* jne 0x14001b553 */
    /* mov eax, 0x14 */
    /* lea r9, [rip + 0xb7d48b] */
    /* mov rdx, rcx */
    /* cmp rcx, 0x3e8 */
    /* jb 0x14001b49d */
    /* movabs r11, 0x346dc5d63886594b */
    /* mov r8, rcx */
    /* nop  */
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
    /* movzx eax, word ptr [r9 + rax*2] */
    /* mov word ptr [rbp + rsi - 0x10], ax */
    /* movzx eax, di */
    /* movzx eax, word ptr [r9 + rax*2] */
    /* mov word ptr [rbp + rsi - 0xe], ax */
    /* lea rax, [rsi - 4] */
    /* cmp r8, 0x98967f */
    /* mov r8, rdx */
    /* ja 0x14001b450 */
    /* cmp rdx, 0xa */
    /* jb 0x14001b4d4 */
    /* mov r8d, edx */
    /* shr r8d, 2 */
    /* movzx r8d, r8w */
    /* imul r8d, r8d, 0x147b */
    /* shr r8d, 0x11 */
    /* imul r11d, r8d, 0x64 */
    /* sub edx, r11d */
    /* movzx edx, dx */
    /* movzx edx, word ptr [r9 + rdx*2] */
    /* mov word ptr [rbp + rax - 0xe], dx */
    /* add rax, -2 */
    /* mov rdx, r8 */
    /* test rcx, rcx */
    /* je 0x14001b4de */
    /* test rdx, rdx */
    /* je 0x14001b4ee */
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
    /* jmp 0x14001b5b1 */
    /* mov r8d, 0x11 */
    /* lea rax, [rip + 0xb72d53] */
    /* nop word ptr [rax + rax] */
    /* mov rdx, r8 */
    /* mov r8d, ecx */
    /* and r8d, 0xf */
    /* shr rcx, 4 */
    /* movzx r8d, byte ptr [r8 + rax] */
    /* mov byte ptr [rbp + rdx - 0xe], r8b */
    /* lea r8, [rdx - 1] */
    /* test rcx, rcx */
    /* jne 0x14001b530 */
    /* jmp 0x14001b581 */
    /* mov r8d, 0x11 */
    /* lea rax, [rip + 0x8e7170] */
    /* mov rdx, r8 */
    /* mov r8d, ecx */
    /* and r8d, 0xf */
    /* shr rcx, 4 */
    /* movzx r8d, byte ptr [r8 + rax] */
    /* mov byte ptr [rbp + rdx - 0xe], r8b */
    /* lea r8, [rdx - 1] */
    /* test rcx, rcx */
    /* jne 0x14001b560 */
    /* add rdx, -2 */
    /* lea rax, [rdx + rbp] */
    /* add rax, -0xc */
    /* mov ecx, 0x11 */
    /* sub rcx, r8 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0xb6fe0a] */
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
