/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x865e15-0x865f75 va=0x140865e15 bytes=352 */
void sub_0000000140865e15(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* test rdx, rdx */
    /* je 0x140865f3d */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* shl rdx, 0x20 */
    /* test rax, rax */
    /* mov ecx, 0x201 */
    /* cmove rcx, rdx */
    /* cmp cl, 1 */
    /* je 0x140865f46 */
    /* add rsi, rdi */
    /* shr rcx, 0x20 */
    /* call 0x140865d32 */
    /* xor edx, edx */
    /* xor ecx, ecx */
    /* test dx, dx */
    /* jne 0x140865eeb */
    /* cmp rdi, rsi */
    /* je 0x140865f2e */
    /* mov r9b, byte ptr [rdi] */
    /* movzx edx, r9b */
    /* test dl, dl */
    /* js 0x140865e7c */
    /* inc rdi */
    /* jmp 0x140865eeb */
    /* mov r8d, edx */
    /* and r8d, 0x1f */
    /* movzx r10d, byte ptr [rdi + 1] */
    /* and r10d, 0x3f */
    /* cmp dl, 0xdf */
    /* jbe 0x140865ec8 */
    /* movzx edx, byte ptr [rdi + 2] */
    /* shl r10d, 6 */
    /* and edx, 0x3f */
    /* or edx, r10d */
    /* cmp r9b, 0xf0 */
    /* jb 0x140865ed8 */
    /* movzx r9d, byte ptr [rdi + 3] */
    /* add rdi, 4 */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl edx, 6 */
    /* and r9d, 0x3f */
    /* or r9d, edx */
    /* or r9d, r8d */
    /* mov edx, r9d */
    /* jmp 0x140865ee3 */
    /* add rdi, 2 */
    /* shl r8d, 6 */
    /* or r8d, r10d */
    /* mov edx, r8d */
    /* jmp 0x140865eeb */
    /* add rdi, 3 */
    /* shl r8d, 0xc */
    /* or edx, r8d */
    /* cmp edx, 0xffff */
    /* ja 0x140865f05 */
    /* xor r8d, r8d */
    /* mov r9, qword ptr [rax + 0x10] */
    /* mov word ptr [r9 + rcx*2], dx */
    /* inc rcx */
    /* mov dword ptr [rax + 4], ecx */
    /* mov edx, r8d */
    /* jmp 0x140865e5a */
    /* mov r9d, edx */
    /* shr r9d, 0xa */
    /* add r9d, 0x3fc0 */
    /* or r9d, 0xd800 */
    /* and edx, 0x3ff */
    /* or edx, 0xdc00 */
    /* mov r8d, edx */
    /* mov edx, r9d */
    /* jmp 0x140865eee */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov edx, dword ptr [rax + 4] */
    /* mov word ptr [rcx + rdx*2], 0 */
    /* jmp 0x140865f3f */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rsp + 0x37] */
    /* mov byte ptr [r8], 2 */
    /* lea rax, [rip + 0x3280c2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x32c436] */
    /* lea r9, [rip + 0x3280c7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
