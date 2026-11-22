/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2df379-0x2df4cf va=0x1402df379 bytes=342 */
void sub_00000001402df379(void) {
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* movapd xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rax, r9 */
    /* mov rsi, rcx */
    /* mov r9, qword ptr [rsp + 0x80] */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402df49e */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402df49e */
    /* mov rcx, qword ptr [rax + 8] */
    /* test rcx, rcx */
    /* je 0x1402df3cc */
    /* cmp ecx, 1 */
    /* jne 0x1402df3e6 */
    /* xorps xmm6, xmm6 */
    /* cvtsi2sd xmm6, qword ptr [rax + 0x10] */
    /* jmp 0x1402df3eb */
    /* movsd xmm6, qword ptr [rax + 0x10] */
    /* unpcklps xmm6, xmmword ptr [rip + 0x5f90d8] */
    /* subpd xmm6, xmmword ptr [rip + 0x5f90e0] */
    /* haddpd xmm6, xmm6 */
    /* jmp 0x1402df3eb */
    /* movsd xmm6, qword ptr [rax + 0x10] */
    /* movq rax, xmm6 */
    /* lea rcx, [rax - 1] */
    /* movabs rdx, 0xfffffffffffff */
    /* cmp rcx, rdx */
    /* setb cl */
    /* mov rdx, rax */
    /* btr rdx, 0x3f */
    /* test rdx, rdx */
    /* sete r8b */
    /* or r8b, cl */
    /* movabs rcx, 0xfff0000000000000 */
    /* add rcx, rdx */
    /* shr rcx, 0x35 */
    /* cmp ecx, 0x3ff */
    /* setb cl */
    /* test rax, rax */
    /* setns bl */
    /* and bl, cl */
    /* or bl, r8b */
    /* movapd xmm0, xmm6 */
    /* call 0x1408aca13 */
    /* cmp bl, 1 */
    /* jne 0x1402df49e */
    /* ucomisd xmm6, xmm0 */
    /* jne 0x1402df49e */
    /* jp 0x1402df49e */
    /* cvttsd2si rax, xmm6 */
    /* mov rcx, rax */
    /* sar rcx, 0x3f */
    /* movapd xmm0, xmm6 */
    /* subsd xmm0, qword ptr [rip + 0x5f9167] */
    /* cvttsd2si rdx, xmm0 */
    /* and rdx, rcx */
    /* or rdx, rax */
    /* xor eax, eax */
    /* xorpd xmm0, xmm0 */
    /* ucomisd xmm6, xmm0 */
    /* cmovae rax, rdx */
    /* ucomisd xmm6, qword ptr [rip + 0x5f914e] */
    /* mov rcx, 0xffffffffffffffff */
    /* cmova rax, rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rcx */
    /* jmp 0x1402df4c3 */
    /* mov qword ptr [rsp + 0x20], 0x35 */
    /* lea rdx, [rip + 0x64103d] */
    /* lea r9, [rip + 0x64104a] */
    /* mov r8d, 0x14 */
    /* mov rcx, rsi */
    /* call 0x1402d5f0e */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
