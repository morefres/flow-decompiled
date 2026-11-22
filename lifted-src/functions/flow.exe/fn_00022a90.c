/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22a90-0x22bb2 va=0x140022a90 bytes=290 */
void sub_0000000140022a90(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov eax, dword ptr [rcx] */
    /* mov r10d, eax */
    /* neg r10d */
    /* cmovs r10d, eax */
    /* mov rcx, rdx */
    /* mov r8d, 0xa */
    /* lea rdx, [rip + 0xb75e07] */
    /* cmp r10d, 0x3e8 */
    /* jb 0x140022ba3 */
    /* mov r11d, 0xd1b71759 */
    /* nop dword ptr [rax] */
    /* mov r9d, r10d */
    /* imul r9, r11 */
    /* shr r9, 0x2d */
    /* imul esi, r9d, 0x2710 */
    /* mov edi, r10d */
    /* sub edi, esi */
    /* imul esi, edi, 0x147b */
    /* shr esi, 0x13 */
    /* imul ebx, esi, 0x64 */
    /* sub edi, ebx */
    /* movzx esi, word ptr [rdx + rsi*2] */
    /* mov word ptr [rbp + r8 - 6], si */
    /* movzx esi, di */
    /* movzx esi, word ptr [rdx + rsi*2] */
    /* mov word ptr [rbp + r8 - 4], si */
    /* add r8, -4 */
    /* cmp r10d, 0x98967f */
    /* mov r10d, r9d */
    /* ja 0x140022ad0 */
    /* cmp r9d, 9 */
    /* jbe 0x140022b52 */
    /* movzx r10d, r9w */
    /* shr r10d, 2 */
    /* imul r10d, r10d, 0x147b */
    /* shr r10d, 0x11 */
    /* imul r11d, r10d, 0x64 */
    /* sub r9d, r11d */
    /* movzx r9d, r9w */
    /* movzx r9d, word ptr [rdx + r9*2] */
    /* mov word ptr [rbp + r8 - 4], r9w */
    /* add r8, -2 */
    /* mov r9d, r10d */
    /* test eax, eax */
    /* je 0x140022b5b */
    /* test r9d, r9d */
    /* je 0x140022b6d */
    /* and r9d, 0xf */
    /* movzx edx, byte ptr [rdx + r9*2 + 1] */
    /* mov byte ptr [rbp + r8 - 3], dl */
    /* dec r8 */
    /* test eax, eax */
    /* setns dl */
    /* mov eax, 0xa */
    /* sub rax, r8 */
    /* add r8, rbp */
    /* add r8, -2 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r8 */
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
    /* mov r9d, r10d */
    /* cmp r9d, 9 */
    /* ja 0x140022b22 */
    /* jmp 0x140022b52 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
