/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b94d0-0x2b960e va=0x1402b94d0 bytes=318 */
void sub_00000001402b94d0(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov esi, edx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8d, esi */
    /* call 0x14064d31d */
    /* mov rbx, rax */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* je 0x1402b95e6 */
    /* mov rdx, rbx */
    /* shr rdx, 0x39 */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r11d, r11d */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r10d, r10d */
    /* and rbx, r8 */
    /* movdqu xmm2, xmmword ptr [rcx + rbx] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r14d, xmm3 */
    /* test r14d, r14d */
    /* je 0x1402b956b */
    /* bsf eax, r14d */
    /* add rax, rbx */
    /* and rax, r8 */
    /* shl rax, 2 */
    /* mov r15, rcx */
    /* sub r15, rax */
    /* mov al, 1 */
    /* cmp esi, dword ptr [r15 - 4] */
    /* je 0x1402b95da */
    /* lea eax, [r14 - 1] */
    /* and ax, r14w */
    /* mov r14d, eax */
    /* jne 0x1402b9542 */
    /* cmp r11, 1 */
    /* je 0x1402b9583 */
    /* pmovmskb eax, xmm2 */
    /* test eax, eax */
    /* je 0x1402b9597 */
    /* bsf r9d, eax */
    /* add r9, rbx */
    /* and r9, r8 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb eax, xmm2 */
    /* test eax, eax */
    /* jne 0x1402b95a7 */
    /* mov r11d, 1 */
    /* jmp 0x1402b959a */
    /* xor r11d, r11d */
    /* add rbx, r10 */
    /* add rbx, 0x10 */
    /* add r10, 0x10 */
    /* jmp 0x1402b9528 */
    /* mov al, byte ptr [rcx + r9] */
    /* test al, al */
    /* jns 0x1402b95fc */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rdi + 0x10], rax */
    /* lea rax, [r9 - 0x10] */
    /* and r8, rax */
    /* mov byte ptr [rcx + r9], dl */
    /* mov byte ptr [rcx + r8 + 0x10], dl */
    /* inc qword ptr [rdi + 0x18] */
    /* shl r9, 2 */
    /* neg r9 */
    /* mov dword ptr [rcx + r9 - 4], esi */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rdi + 0x20] */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x1408b54df */
    /* jmp 0x1402b94fe */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* pmovmskb eax, xmm0 */
    /* bsf r9d, eax */
    /* mov al, byte ptr [rcx + r9] */
    /* jmp 0x1402b95af */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
