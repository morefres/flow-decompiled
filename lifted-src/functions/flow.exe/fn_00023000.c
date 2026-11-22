/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23000-0x230a5 va=0x140023000 bytes=165 */
void sub_0000000140023000(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* movzx ecx, byte ptr [rcx] */
    /* mov eax, 3 */
    /* mov r8d, ecx */
    /* cmp cl, 0xa */
    /* jb 0x14002304c */
    /* movzx eax, cl */
    /* lea r8d, [rax + rax*4] */
    /* lea r8d, [rax + r8*8] */
    /* shr r8d, 0xc */
    /* imul eax, r8d, 0x64 */
    /* mov r9d, ecx */
    /* sub r9b, al */
    /* movzx eax, r9b */
    /* lea r9, [rip + 0xb75882] */
    /* movzx eax, word ptr [r9 + rax*2] */
    /* mov word ptr [rbp - 2], ax */
    /* mov eax, 1 */
    /* test r8b, r8b */
    /* sete r9b */
    /* test cl, cl */
    /* setne cl */
    /* test cl, r9b */
    /* jne 0x140023075 */
    /* movzx ecx, r8b */
    /* lea r8, [rip + 0xb75858] */
    /* movzx ecx, byte ptr [r8 + rcx*2 + 1] */
    /* mov byte ptr [rbp + rax - 4], cl */
    /* dec rax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, -3 */
    /* xor rax, 3 */
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
