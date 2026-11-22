/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25cc0-0x25dd0 va=0x140025cc0 bytes=272 */
void sub_0000000140025cc0(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* movzx eax, word ptr [rcx] */
    /* cmp eax, 0x3e8 */
    /* jb 0x140025d31 */
    /* movzx ecx, ax */
    /* shr ecx, 4 */
    /* imul ecx, ecx, 0x347 */
    /* shr ecx, 0x13 */
    /* imul r8d, ecx, 0x2710 */
    /* mov r9d, eax */
    /* sub r9d, r8d */
    /* movzx r8d, r9w */
    /* shr r8d, 2 */
    /* imul r8d, r8d, 0x147b */
    /* shr r8d, 0x11 */
    /* imul r10d, r8d, 0x64 */
    /* sub r9d, r10d */
    /* lea r10, [rip + 0xb72baf] */
    /* movzx r8d, word ptr [r10 + r8*2] */
    /* mov word ptr [rbp - 4], r8w */
    /* movzx r8d, r9w */
    /* movzx r8d, word ptr [r10 + r8*2] */
    /* mov word ptr [rbp - 2], r8w */
    /* mov r8d, 1 */
    /* jmp 0x140025d73 */
    /* mov r8d, 5 */
    /* mov ecx, eax */
    /* cmp ax, 0xa */
    /* jb 0x140025d73 */
    /* movzx ecx, ax */
    /* shr ecx, 2 */
    /* imul ecx, ecx, 0x147b */
    /* shr ecx, 0x11 */
    /* imul r8d, ecx, 0x64 */
    /* mov r9d, eax */
    /* sub r9d, r8d */
    /* movzx r8d, r9w */
    /* lea r9, [rip + 0xb72b5d] */
    /* movzx r8d, word ptr [r9 + r8*2] */
    /* mov word ptr [rbp - 2], r8w */
    /* mov r8d, 3 */
    /* test cx, cx */
    /* sete r9b */
    /* test ax, ax */
    /* setne al */
    /* test al, r9b */
    /* jne 0x140025d9c */
    /* and ecx, 0xf */
    /* lea rax, [rip + 0xb72b31] */
    /* movzx eax, byte ptr [rax + rcx*2 + 1] */
    /* mov byte ptr [rbp + r8 - 6], al */
    /* dec r8 */
    /* mov eax, 5 */
    /* sub rax, r8 */
    /* lea rcx, [r8 + rbp] */
    /* add rcx, -5 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov r8d, 1 */
    /* mov rcx, rdx */
    /* mov dl, 1 */
    /* xor r9d, r9d */
    /* call 0x14001b660 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
