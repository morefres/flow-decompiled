/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x98b7e-0x98cc2 va=0x140098b7e bytes=324 */
void sub_0000000140098b7e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0xd2b215] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x108] */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x140098c9d */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi], rdx */
    /* movups xmm0, xmmword ptr [rip + 0xaf67c6] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0xaf67aa] */
    /* movdqa xmmword ptr [rbp - 0x30], xmm0 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rdi, qword ptr [rbx + 0x20] */
    /* test rdi, rdi */
    /* jne 0x140098cac */
    /* mov r15, qword ptr [rbx] */
    /* mov r12, qword ptr [rbx + 8] */
    /* movzx r13d, word ptr [rbx + 0x18] */
    /* lea rbx, [rbp - 0x48] */
    /* lea r14, [rbp - 0x30] */
    /* test r13w, r13w */
    /* jne 0x140098c3c */
    /* test rdi, rdi */
    /* je 0x140098c75 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r15, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x140098c1f */
    /* bsf eax, r13d */
    /* neg rax */
    /* lea rax, [rax + rax*4] */
    /* mov rdx, qword ptr [r15 + rax*8 - 0x20] */
    /* mov r8, qword ptr [r15 + rax*8 - 0x18] */
    /* mov rcx, rbx */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1407f55f1 */
    /* nop  */
    /* lea eax, [r13 - 1] */
    /* and eax, r13d */
    /* dec rdi */
    /* mov r13d, eax */
    /* jmp 0x140098c14 */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* movaps xmm2, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x140098bc5 */
    /* lea r8, [rbp - 0x10] */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rdi */
    /* call 0x1408cd6b1 */
    /* nop  */
    /* jmp 0x140098c00 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
