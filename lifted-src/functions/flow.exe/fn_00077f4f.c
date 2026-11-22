/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77f4f-0x780ce va=0x140077f4f bytes=383 */
void sub_0000000140077f4f(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x140078095 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov dl, byte ptr [rbp - 0x20] */
    /* cmp qword ptr [rcx + 0x20], 0 */
    /* je 0x140078082 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* movabs rdi, 0xc07e7f5c6d83819f */
    /* xor esi, esi */
    /* movdqa xmm0, xmmword ptr [rip + 0x860446] */
    /* pcmpeqd xmm1, xmm1 */
    /* movdqa xmm2, xmmword ptr [rip + 0x86044a] */
    /* xor r8d, r8d */
    /* and rdi, rbx */
    /* movdqu xmm3, xmmword ptr [rax + rdi] */
    /* movdqa xmm4, xmm3 */
    /* pcmpeqb xmm4, xmm0 */
    /* pmovmskb r9d, xmm4 */
    /* test r9d, r9d */
    /* je 0x14007800c */
    /* bsf r11d, r9d */
    /* add r11, rdi */
    /* and r11, rbx */
    /* shl r11, 5 */
    /* mov r10, rax */
    /* sub r10, r11 */
    /* movdqu xmm4, xmmword ptr [r10 - 0x20] */
    /* pcmpeqb xmm4, xmm2 */
    /* pmovmskb r11d, xmm4 */
    /* cmp r11d, 0xffff */
    /* je 0x140078027 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x140077fd3 */
    /* pcmpeqb xmm3, xmm1 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* jne 0x140078084 */
    /* add rdi, r8 */
    /* add rdi, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x140077fb9 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov byte ptr [rbp - 1], dl */
    /* mov rsi, qword ptr [r10 - 0x10] */
    /* mov rax, qword ptr [r10 - 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x859e51] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x8603ab] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* mov dl, byte ptr [rbp - 1] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* je 0x140078084 */
    /* lea rcx, [rip + 0xaffb6a] */
    /* lea r8, [rip + 0xaffba3] */
    /* mov edx, 0x3b */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1400780cc */
    /* xor esi, esi */
    /* call 0x140507672 */
    /* mov rax, rsi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xaffb12] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb1a2de] */
    /* lea r9, [rip + 0xa80367] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
