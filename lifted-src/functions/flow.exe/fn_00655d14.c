/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x655d14-0x655e74 va=0x140655d14 bytes=352 */
void sub_0000000140655d14(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, r8 */
    /* mov edi, edx */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rbx + 0x28] */
    /* mov r8d, edi */
    /* call 0x14064d31d */
    /* mov r14, rax */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* je 0x140655e50 */
    /* mov rcx, r14 */
    /* shr rcx, 0x39 */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r9d, r9d */
    /* and r14, rdx */
    /* movdqu xmm2, xmmword ptr [rax + r14] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r11d, xmm3 */
    /* test r11d, r11d */
    /* je 0x140655db6 */
    /* bsf r15d, r11d */
    /* add r15, r14 */
    /* and r15, rdx */
    /* neg r15 */
    /* lea r12, [r15 + r15*2] */
    /* cmp edi, dword ptr [rax + r12*4 - 0xc] */
    /* je 0x140655e30 */
    /* lea ebp, [r11 - 1] */
    /* and bp, r11w */
    /* mov r11d, ebp */
    /* jne 0x140655d8d */
    /* cmp r10, 1 */
    /* je 0x140655dd0 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x140655de6 */
    /* bsf r8d, r8d */
    /* add r8, r14 */
    /* and r8, rdx */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x140655df9 */
    /* mov r10d, 1 */
    /* jmp 0x140655de9 */
    /* xor r10d, r10d */
    /* add r14, r9 */
    /* add r14, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x140655d72 */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x140655e61 */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [rbx + 0x10], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and r9, rdx */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + r9 + 0x10], cl */
    /* inc qword ptr [rbx + 0x18] */
    /* neg r8 */
    /* lea rcx, [r8 + r8*2] */
    /* mov dword ptr [rax + rcx*4 - 0xc], edi */
    /* mov r15, r8 */
    /* lea rcx, [r15 + r15*2] */
    /* mov dword ptr [rax + rcx*4 - 8], esi */
    /* shr rsi, 0x20 */
    /* mov word ptr [rax + rcx*4 - 4], si */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rdx, [rbx + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1408be5dc */
    /* jmp 0x140655d48 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x140655e02 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
