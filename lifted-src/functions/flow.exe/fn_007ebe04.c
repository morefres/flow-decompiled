/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ebe04-0x7ebf3e va=0x1407ebe04 bytes=314 */
void sub_00000001407ebe04(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* lea rdx, [rcx + 0x10] */
    /* lea rsi, [rbp - 0x20] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407ebf05 */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov bl, byte ptr [rbp - 0x10] */
    /* cmp qword ptr [rsi + 0x20], 0 */
    /* je 0x1407ebede */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov r8, rdi */
    /* call 0x1407eb3bc */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* pcmpeqd xmm1, xmm1 */
    /* and rax, rdx */
    /* movdqu xmm2, xmmword ptr [rcx + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* je 0x1407ebec3 */
    /* bsf r11d, r9d */
    /* add r11, rax */
    /* and r11, rdx */
    /* shl r11, 4 */
    /* mov r10, rcx */
    /* sub r10, r11 */
    /* cmp rdi, qword ptr [r10 - 0x10] */
    /* je 0x1407ebee2 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x1407ebe9c */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* jne 0x1407ebede */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1407ebe82 */
    /* xor edi, edi */
    /* jmp 0x1407ebeeb */
    /* mov r14d, dword ptr [r10 - 8] */
    /* mov edi, 1 */
    /* mov rcx, rsi */
    /* mov edx, ebx */
    /* call 0x140507672 */
    /* mov eax, edi */
    /* mov edx, r14d */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov cl, byte ptr [rbp - 0x10] */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x390b02] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3a646e] */
    /* lea r9, [rip + 0x390b7f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
