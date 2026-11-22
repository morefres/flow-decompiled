/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73c9d-0x73e23 va=0x140073c9d bytes=390 */
void sub_0000000140073c9d(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea rdx, [rcx + 0x10] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x140073dcf */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov dl, byte ptr [rbp - 0x20] */
    /* cmp qword ptr [rcx + 0x20], 0 */
    /* je 0x140073dc3 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* movabs rsi, 0x96d623ddb5de7efc */
    /* xor r8d, r8d */
    /* movdqa xmm0, xmmword ptr [rip + 0x8646b7] */
    /* pcmpeqd xmm1, xmm1 */
    /* movdqa xmm2, xmmword ptr [rip + 0x8646bb] */
    /* and rsi, rdi */
    /* movdqu xmm3, xmmword ptr [rax + rsi] */
    /* movdqa xmm4, xmm3 */
    /* pcmpeqb xmm4, xmm0 */
    /* pmovmskb r9d, xmm4 */
    /* test r9d, r9d */
    /* je 0x140073d58 */
    /* bsf r11d, r9d */
    /* add r11, rsi */
    /* and r11, rdi */
    /* shl r11, 5 */
    /* mov r10, rax */
    /* sub r10, r11 */
    /* movdqu xmm4, xmmword ptr [r10 - 0x20] */
    /* pcmpeqb xmm4, xmm2 */
    /* pmovmskb r11d, xmm4 */
    /* cmp r11d, 0xffff */
    /* je 0x140073d73 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x140073d1f */
    /* pcmpeqb xmm3, xmm1 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* jne 0x140073dc3 */
    /* add rsi, r8 */
    /* add rsi, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x140073d05 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov byte ptr [rbp - 9], dl */
    /* mov rsi, qword ptr [r10 - 0x10] */
    /* mov rax, qword ptr [r10 - 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x85e105] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x86461f] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x140073e08 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* mov rax, rsi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call 0x140507672 */
    /* call 0x1408afe06 */
    /* ud2  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb03dd8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb1e5a4] */
    /* lea r9, [rip + 0xa8462d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140073e21 */
    /* lea rcx, [rip + 0xb03dc9] */
    /* lea r8, [rip + 0xb03e02] */
    /* mov edx, 0x3b */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
