/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e12c0-0x1e1373 va=0x1401e12c0 bytes=179 */
void sub_00000001401e12c0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x438 */
    /* mov rax, rcx */
    /* lea r10, [rsp + 0x20] */
    /* mov ecx, 0xb */
    /* mov rdi, r10 */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r9, [rsp + 0x78] */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmm2, xmmword ptr [r8 + 0x20] */
    /* movups xmm3, xmmword ptr [r8 + 0x30] */
    /* movups xmmword ptr [r9 + 0x30], xmm3 */
    /* movups xmmword ptr [r9 + 0x20], xmm2 */
    /* movups xmmword ptr [r9 + 0x10], xmm1 */
    /* movups xmmword ptr [r9], xmm0 */
    /* mov rdx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rsi, [rsp + 0xb8] */
    /* mov rcx, rsi */
    /* mov r8, r10 */
    /* call qword ptr [rip + 0x6f0b6f] */
    /* mov rcx, qword ptr [rsi] */
    /* sub rcx, 3 */
    /* mov eax, 1 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x1401e135e */
    /* cmp rax, 1 */
    /* jne 0x1401e1362 */
    /* lea rcx, [rsp + 0xb8] */
    /* mov esi, dword ptr [rcx + 0x160] */
    /* call 0x1400aa5c4 */
    /* mov eax, 1 */
    /* jmp 0x1401e1367 */
    /* xor eax, eax */
    /* jmp 0x1401e1367 */
    /* mov eax, 2 */
    /* mov edx, esi */
    /* add rsp, 0x438 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
