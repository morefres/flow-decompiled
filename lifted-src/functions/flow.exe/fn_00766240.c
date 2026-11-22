/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x766240-0x7663ac va=0x140766240 bytes=364 */
void sub_0000000140766240(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rax, qword ptr [rcx] */
    /* mov ecx, dword ptr [rdx + 0x10] */
    /* test ecx, 0x2000000 */
    /* jne 0x1407662fc */
    /* test ecx, 0x4000000 */
    /* jne 0x14076633e */
    /* movzx ecx, byte ptr [rax] */
    /* mov eax, 3 */
    /* mov r8d, ecx */
    /* cmp cl, 0xa */
    /* jb 0x1407662aa */
    /* movzx eax, cl */
    /* lea r8d, [rax + rax*4] */
    /* lea r8d, [rax + r8*8] */
    /* shr r8d, 0xc */
    /* imul eax, r8d, 0x64 */
    /* mov r9d, ecx */
    /* sub r9b, al */
    /* movzx eax, r9b */
    /* lea r9, [rip + 0x432624] */
    /* movzx eax, word ptr [r9 + rax*2] */
    /* mov word ptr [rbp - 4], ax */
    /* mov eax, 1 */
    /* test r8b, r8b */
    /* sete r9b */
    /* test cl, cl */
    /* setne cl */
    /* test cl, r9b */
    /* jne 0x1407662d3 */
    /* movzx ecx, r8b */
    /* lea r8, [rip + 0x4325fa] */
    /* movzx ecx, byte ptr [r8 + rcx*2 + 1] */
    /* mov byte ptr [rbp + rax - 6], cl */
    /* dec rax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, -5 */
    /* xor rax, 3 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov r8d, 1 */
    /* mov rcx, rdx */
    /* mov dl, 1 */
    /* xor r9d, r9d */
    /* jmp 0x1407663a0 */
    /* movzx eax, byte ptr [rax] */
    /* mov r9d, 3 */
    /* lea rcx, [rip + 0x427f6e] */
    /* nop dword ptr [rax] */
    /* mov r8, r9 */
    /* movzx r9d, al */
    /* shr al, 4 */
    /* and r9d, 0xf */
    /* movzx r9d, byte ptr [r9 + rcx] */
    /* mov byte ptr [rbp + r8 - 4], r9b */
    /* lea r9, [r8 - 1] */
    /* test al, al */
    /* jne 0x140766310 */
    /* add r8, -2 */
    /* lea rax, [r8 + rbp] */
    /* add rax, -2 */
    /* jmp 0x14076637c */
    /* movzx eax, byte ptr [rax] */
    /* mov r9d, 3 */
    /* lea rcx, [rip + 0x19c382] */
    /* nop  */
    /* mov r8, r9 */
    /* movzx r9d, al */
    /* shr al, 4 */
    /* and r9d, 0xf */
    /* movzx r9d, byte ptr [r9 + rcx] */
    /* mov byte ptr [rbp + r8 - 9], r9b */
    /* lea r9, [r8 - 1] */
    /* test al, al */
    /* jne 0x140766350 */
    /* add r8, -2 */
    /* lea rax, [r8 + rbp] */
    /* add rax, -7 */
    /* mov ecx, 3 */
    /* sub rcx, r9 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0x42501b] */
    /* mov r9d, 2 */
    /* mov rcx, rdx */
    /* mov dl, 1 */
    /* call 0x14001b660 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
