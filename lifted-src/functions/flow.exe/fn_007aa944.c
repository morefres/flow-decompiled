/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7aa944-0x7aaac4 va=0x1407aa944 bytes=384 */
void sub_00000001407aa944(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov esi, edx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8d, esi */
    /* call 0x14064d31d */
    /* mov rbx, rax */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* je 0x1407aaa9f */
    /* mov rcx, rbx */
    /* shr rcx, 0x39 */
    /* mov rax, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r9d, r9d */
    /* and rbx, rdx */
    /* movdqu xmm2, xmmword ptr [rax + rbx] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r11d, xmm3 */
    /* test r11d, r11d */
    /* je 0x1407aa9ef */
    /* bsf r14d, r11d */
    /* add r14, rbx */
    /* and r14, rdx */
    /* neg r14 */
    /* lea r14, [r14 + r14*2] */
    /* cmp esi, dword ptr [rax + r14*8 - 0x18] */
    /* je 0x1407aaa2f */
    /* lea r14d, [r11 - 1] */
    /* and r14w, r11w */
    /* mov r11d, r14d */
    /* jne 0x1407aa9ca */
    /* cmp r10, 1 */
    /* je 0x1407aaa09 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x1407aaa1f */
    /* bsf r8d, r8d */
    /* add r8, rbx */
    /* and r8, rdx */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x1407aaa4d */
    /* mov r10d, 1 */
    /* jmp 0x1407aaa22 */
    /* xor r10d, r10d */
    /* add rbx, r9 */
    /* add rbx, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x1407aa9b0 */
    /* lea rcx, [rax + r14*8] */
    /* mov rax, qword ptr [rcx - 0x10] */
    /* mov rdx, qword ptr [rcx - 8] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx - 0x10], r8 */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx - 8], r8 */
    /* jmp 0x1407aaa94 */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x1407aaab1 */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [rdi + 0x10], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and rdx, r9 */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + rdx + 0x10], cl */
    /* inc qword ptr [rdi + 0x18] */
    /* neg r8 */
    /* lea rcx, [r8 + r8*2] */
    /* mov dword ptr [rax + rcx*8 - 0x18], esi */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rcx*8 - 0x10], rdx */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + rcx*8 - 8], rdx */
    /* xor eax, eax */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rdi + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1408ca36b */
    /* nop  */
    /* jmp 0x1407aa986 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x1407aaa56 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
