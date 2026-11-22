/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d65dd-0x1d66bb va=0x1401d65dd bytes=222 */
void sub_00000001401d65dd(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rsp + 0x70] */
    /* movq xmm0, r9 */
    /* punpckldq xmm0, xmmword ptr [rip + 0x701eba] */
    /* subpd xmm0, xmmword ptr [rip + 0x701ec2] */
    /* haddpd xmm0, xmm0 */
    /* mov r9d, eax */
    /* neg r9d */
    /* cmovs r9d, eax */
    /* cmp r9d, 0x135 */
    /* jb 0x1401d6647 */
    /* xorpd xmm1, xmm1 */
    /* movsd xmm2, qword ptr [rip + 0x701eff] */
    /* mov ecx, 0x134 */
    /* ucomisd xmm0, xmm1 */
    /* jne 0x1401d662e */
    /* jnp 0x1401d669e */
    /* test eax, eax */
    /* jns 0x1401d6678 */
    /* divsd xmm0, xmm2 */
    /* add eax, ecx */
    /* mov r9d, eax */
    /* neg r9d */
    /* cmovs r9d, eax */
    /* cmp r9d, ecx */
    /* ja 0x1401d6626 */
    /* mov ecx, r9d */
    /* lea r9, [rip + 0x999ba7] */
    /* movsd xmm1, qword ptr [r9 + rcx*8] */
    /* test eax, eax */
    /* js 0x1401d669a */
    /* mulsd xmm0, xmm1 */
    /* movq rax, xmm0 */
    /* btr rax, 0x3f */
    /* movabs rcx, 0x7ff0000000000000 */
    /* cmp rax, rcx */
    /* jne 0x1401d669e */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], 0xe */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408b403e */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x1401d66b2 */
    /* divsd xmm0, xmm1 */
    /* test r8b, r8b */
    /* jne 0x1401d66ab */
    /* xorpd xmm0, xmmword ptr [rip + 0x7019d5] */
    /* movsd qword ptr [rsi + 8], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
