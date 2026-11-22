/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ebf69-0x7ec15f va=0x1407ebf69 bytes=502 */
void sub_00000001407ebf69(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov esi, r8d */
    /* mov rdi, rdx */
    /* lea rdx, [rcx + 0x10] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1407ec0f7 */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp - 1], al */
    /* mov r14, qword ptr [r12 + 0x28] */
    /* mov r15, qword ptr [r12 + 0x30] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1407eb3bc */
    /* mov rbx, rax */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* cmp qword ptr [r12 + 0x18], 0 */
    /* je 0x1407ec130 */
    /* mov r13, rbx */
    /* shr r13, 0x39 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* movd xmm0, r13d */
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
    /* je 0x1407ec04f */
    /* bsf r14d, r11d */
    /* add r14, rbx */
    /* and r14, rdx */
    /* mov r15, r14 */
    /* shl r15, 4 */
    /* mov r12, rax */
    /* sub r12, r15 */
    /* cmp rdi, qword ptr [r12 - 0x10] */
    /* je 0x1407ec092 */
    /* lea r14d, [r11 - 1] */
    /* and r14w, r11w */
    /* mov r11d, r14d */
    /* jne 0x1407ec024 */
    /* cmp r10, 1 */
    /* je 0x1407ec069 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x1407ec07f */
    /* bsf r8d, r8d */
    /* add r8, rbx */
    /* and r8, rdx */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x1407ec097 */
    /* mov r10d, 1 */
    /* jmp 0x1407ec082 */
    /* xor r10d, r10d */
    /* add rbx, r9 */
    /* add rbx, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x1407ec00a */
    /* neg r14 */
    /* jmp 0x1407ec0d6 */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x1407ec149 */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [rcx + 0x18], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and r9, rdx */
    /* mov byte ptr [rax + r8], r13b */
    /* mov byte ptr [rax + r9 + 0x10], r13b */
    /* inc qword ptr [rcx + 0x20] */
    /* mov r14, r8 */
    /* neg r14 */
    /* shl r8, 4 */
    /* neg r8 */
    /* mov qword ptr [rax + r8 - 0x10], rdi */
    /* mov dl, byte ptr [rbp - 1] */
    /* shl r14, 4 */
    /* mov dword ptr [rax + r14 - 8], esi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x390928] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3a627c] */
    /* lea r9, [rip + 0x39098d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 8] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1408cbf53 */
    /* nop  */
    /* jmp 0x1407ebfda */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x1407ec0a4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
