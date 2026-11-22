/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f3a0-0x1f4a4 va=0x14001f3a0 bytes=260 */
void sub_000000014001f3a0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov ecx, dword ptr [rcx] */
    /* mov r8d, 0xa */
    /* lea rax, [rip + 0xb79504] */
    /* mov r9d, ecx */
    /* cmp ecx, 0x3e8 */
    /* jb 0x14001f41c */
    /* mov r10d, 0xd1b71759 */
    /* mov r11d, ecx */
    /* mov r9d, r11d */
    /* imul r9, r10 */
    /* shr r9, 0x2d */
    /* imul esi, r9d, 0x2710 */
    /* mov edi, r11d */
    /* sub edi, esi */
    /* imul esi, edi, 0x147b */
    /* shr esi, 0x13 */
    /* imul ebx, esi, 0x64 */
    /* sub edi, ebx */
    /* movzx esi, word ptr [rax + rsi*2] */
    /* mov word ptr [rbp + r8 - 6], si */
    /* movzx esi, di */
    /* movzx esi, word ptr [rax + rsi*2] */
    /* mov word ptr [rbp + r8 - 4], si */
    /* add r8, -4 */
    /* cmp r11d, 0x98967f */
    /* mov r11d, r9d */
    /* ja 0x14001f3d0 */
    /* cmp r9d, 9 */
    /* jbe 0x14001f452 */
    /* movzx r10d, r9w */
    /* shr r10d, 2 */
    /* imul r10d, r10d, 0x147b */
    /* shr r10d, 0x11 */
    /* imul r11d, r10d, 0x64 */
    /* sub r9d, r11d */
    /* movzx r9d, r9w */
    /* movzx r9d, word ptr [rax + r9*2] */
    /* mov word ptr [rbp + r8 - 4], r9w */
    /* add r8, -2 */
    /* mov r9d, r10d */
    /* test ecx, ecx */
    /* je 0x14001f45b */
    /* test r9d, r9d */
    /* je 0x14001f46d */
    /* and r9d, 0xf */
    /* movzx eax, byte ptr [rax + r9*2 + 1] */
    /* mov byte ptr [rbp + r8 - 3], al */
    /* dec r8 */
    /* mov eax, 0xa */
    /* sub rax, r8 */
    /* lea rcx, [r8 + rbp] */
    /* add rcx, -2 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov r8d, 1 */
    /* mov rcx, rdx */
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
