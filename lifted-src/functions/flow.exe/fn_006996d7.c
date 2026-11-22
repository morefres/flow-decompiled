/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6996d7-0x699879 va=0x1406996d7 bytes=418 */
void sub_00000001406996d7(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x140699868 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* movabs r8, 0xf27649821c334b5f */
    /* xor esi, esi */
    /* movdqa xmm0, xmmword ptr [rip + 0x23f1e0] */
    /* pcmpeqd xmm1, xmm1 */
    /* movdqa xmm2, xmmword ptr [rip + 0x23f1e4] */
    /* xor r9d, r9d */
    /* and r8, rdx */
    /* movdqu xmm3, xmmword ptr [rax + r8] */
    /* movdqa xmm4, xmm3 */
    /* pcmpeqb xmm4, xmm0 */
    /* pmovmskb edi, xmm4 */
    /* test edi, edi */
    /* je 0x140699772 */
    /* bsf r10d, edi */
    /* add r10, r8 */
    /* and r10, rdx */
    /* mov rbx, r10 */
    /* shl rbx, 5 */
    /* mov r11, rax */
    /* sub r11, rbx */
    /* movdqu xmm4, xmmword ptr [r11 - 0x20] */
    /* pcmpeqb xmm4, xmm2 */
    /* pmovmskb ebx, xmm4 */
    /* cmp ebx, 0xffff */
    /* je 0x140699791 */
    /* lea r10d, [rdi - 1] */
    /* and r10w, di */
    /* mov edi, r10d */
    /* jne 0x140699738 */
    /* pcmpeqb xmm3, xmm1 */
    /* pmovmskb r10d, xmm3 */
    /* test r10d, r10d */
    /* jne 0x14069986a */
    /* add r8, r9 */
    /* add r8, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x14069971f */
    /* lea r8, [r10 - 0x10] */
    /* and r8, rdx */
    /* movdqu xmm0, xmmword ptr [rax + r8] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rax + r10] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r9d, xmm0 */
    /* mov si, 0x1f */
    /* bsr si, dx */
    /* xor esi, 0xf */
    /* or r9d, 0x10000 */
    /* bsf r9d, r9d */
    /* add r9d, esi */
    /* mov dl, 0x80 */
    /* cmp r9w, 0xf */
    /* ja 0x1406997e1 */
    /* inc qword ptr [rcx + 0x10] */
    /* mov dl, 0xff */
    /* mov byte ptr [rax + r10], dl */
    /* mov byte ptr [rax + r8 + 0x10], dl */
    /* dec qword ptr [rcx + 0x18] */
    /* mov rcx, qword ptr [r11 - 0x10] */
    /* test rcx, rcx */
    /* je 0x140699868 */
    /* mov rax, qword ptr [r11 - 8] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* call qword ptr [rip + 0x238693] */
    /* mov r8, rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x238677] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x20] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x23f0d1] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14069985b */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rbx] */
    /* mov rdi, qword ptr [rbx + 8] */
    /* call qword ptr [rip + 0x237ebd] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x237ea7] */
    /* jmp 0x14069986a */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14003668a */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
