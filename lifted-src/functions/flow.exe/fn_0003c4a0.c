/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c4a0-0x3c65a va=0x14003c4a0 bytes=442 */
void sub_000000014003c4a0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rax + 0x150] */
    /* mov rdx, qword ptr [rax + 0x1420] */
    /* add rdx, 0x10 */
    /* lea rbx, [rbp - 0x30] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14003c606 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov dl, byte ptr [rbp - 0x20] */
    /* cmp qword ptr [rcx + 0x20], 0 */
    /* je 0x14003c5e8 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* movabs rbx, 0xae4ab7d9f186c66e */
    /* xor r8d, r8d */
    /* movdqa xmm0, xmmword ptr [rip + 0x89be29] */
    /* pcmpeqd xmm1, xmm1 */
    /* movdqa xmm2, xmmword ptr [rip + 0x89be2d] */
    /* and rbx, r14 */
    /* movdqu xmm3, xmmword ptr [rax + rbx] */
    /* movdqa xmm4, xmm3 */
    /* pcmpeqb xmm4, xmm0 */
    /* pmovmskb r9d, xmm4 */
    /* test r9d, r9d */
    /* je 0x14003c576 */
    /* bsf r11d, r9d */
    /* add r11, rbx */
    /* and r11, r14 */
    /* shl r11, 5 */
    /* mov r10, rax */
    /* sub r10, r11 */
    /* movdqu xmm4, xmmword ptr [r10 - 0x20] */
    /* pcmpeqb xmm4, xmm2 */
    /* pmovmskb r11d, xmm4 */
    /* cmp r11d, 0xffff */
    /* je 0x14003c591 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x14003c53d */
    /* pcmpeqb xmm3, xmm1 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* jne 0x14003c5e8 */
    /* add rbx, r8 */
    /* add rbx, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x14003c523 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov byte ptr [rbp - 9], dl */
    /* mov rdi, qword ptr [r10 - 0x10] */
    /* mov rax, qword ptr [r10 - 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x8958e7] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x89bd91] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14003c63f */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* call 0x140507672 */
    /* lea r8, [rdi + 0x10] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x1408af4c5 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb3b5a1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb55d6d] */
    /* lea r9, [rip + 0xabbdf6] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14003c658 */
    /* lea rcx, [rip + 0xb3b592] */
    /* lea r8, [rip + 0xb3b5cb] */
    /* mov edx, 0x3b */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
