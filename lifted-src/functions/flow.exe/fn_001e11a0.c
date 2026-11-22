/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e11a0-0x1e1287 va=0x1401e11a0 bytes=231 */
void sub_00000001401e11a0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x450 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3c8], 0xfffffffffffffffe */
    /* mov r11, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* lea r10, [rbp + 0x320] */
    /* mov ecx, 0xb */
    /* mov rdi, r10 */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r9, [rbp + 0x378] */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmm2, xmmword ptr [r8 + 0x20] */
    /* movups xmm3, xmmword ptr [r8 + 0x30] */
    /* movups xmmword ptr [r9 + 0x30], xmm3 */
    /* movups xmmword ptr [r9 + 0x20], xmm2 */
    /* movups xmmword ptr [r9 + 0x10], xmm1 */
    /* movups xmmword ptr [r9], xmm0 */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x3c0], r11 */
    /* mov rdx, r11 */
    /* mov r8, r10 */
    /* call qword ptr [rip + 0x6f0c70] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x60] */
    /* sub rcx, 3 */
    /* mov eax, 1 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x1401e125c */
    /* cmp rax, 1 */
    /* jne 0x1401e1260 */
    /* mov esi, 1 */
    /* lea rcx, [rbp - 0x60] */
    /* mov edi, dword ptr [rcx + 0x160] */
    /* call 0x1400aa5c4 */
    /* nop  */
    /* jmp 0x1401e1265 */
    /* xor esi, esi */
    /* jmp 0x1401e1265 */
    /* mov esi, 2 */
    /* mov rcx, qword ptr [rbp + 0x3c0] */
    /* mov rdx, qword ptr [rbp + 0x3b8] */
    /* call 0x14003668a */
    /* mov eax, esi */
    /* mov edx, edi */
    /* add rsp, 0x450 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
