/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74b78f-0x74b8ae va=0x14074b78f bytes=287 */
void sub_000000014074b78f(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* test rax, rax */
    /* je 0x14074b7cd */
    /* dec rax */
    /* mov qword ptr [rcx + 0x40], rax */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x14074b8a0 */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x14074b7d4 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* jmp 0x14074b807 */
    /* xor eax, eax */
    /* jmp 0x14074b88b */
    /* lea rdx, [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* test r8, r8 */
    /* je 0x14074b7f1 */
    /* mov rax, qword ptr [rax + 0x278] */
    /* dec r8 */
    /* jne 0x14074b7e5 */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* movzx r9d, word ptr [rax + 0x272] */
    /* cmp rdx, r9 */
    /* jae 0x14074b819 */
    /* mov r9, rax */
    /* jmp 0x14074b83c */
    /* mov r9, qword ptr [rax + 0x160] */
    /* test r9, r9 */
    /* je 0x14074b891 */
    /* inc r8 */
    /* movzx edx, word ptr [rax + 0x270] */
    /* mov rax, r9 */
    /* cmp dx, word ptr [r9 + 0x272] */
    /* jae 0x14074b819 */
    /* test r8, r8 */
    /* je 0x14074b85f */
    /* lea rax, [r9 + rdx*8] */
    /* add rax, 0x280 */
    /* xor r10d, r10d */
    /* mov r11, qword ptr [rax] */
    /* lea rax, [r11 + 0x278] */
    /* dec r8 */
    /* jne 0x14074b84e */
    /* jmp 0x14074b866 */
    /* lea r10, [rdx + 1] */
    /* mov r11, r9 */
    /* lea rax, [rdx + rdx*2] */
    /* lea rax, [r9 + rax*8] */
    /* add rax, 0x168 */
    /* shl rdx, 5 */
    /* add rdx, r9 */
    /* mov qword ptr [rcx + 8], r11 */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rcx + 0x18], r10 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x42cfe8] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x42f599] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
