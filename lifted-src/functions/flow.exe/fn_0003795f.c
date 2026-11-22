/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3795f-0x37a08 va=0x14003795f bytes=169 */
void sub_000000014003795f(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140037a02 */
    /* mov r8, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov rax, rdx */
    /* shr rax, 0x39 */
    /* mov r9, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* pcmpeqd xmm1, xmm1 */
    /* mov r11, rdx */
    /* and r11, rcx */
    /* movdqu xmm2, xmmword ptr [r9 + r11] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb esi, xmm3 */
    /* test esi, esi */
    /* je 0x1400379e9 */
    /* bsf eax, esi */
    /* add rax, r11 */
    /* and rax, rcx */
    /* shl rax, 5 */
    /* mov rdi, r9 */
    /* sub rdi, rax */
    /* mov rbx, qword ptr [rdi - 0x18] */
    /* xor rbx, rdx */
    /* mov rdi, qword ptr [rdi - 0x20] */
    /* xor rdi, r8 */
    /* mov al, 1 */
    /* or rdi, rbx */
    /* je 0x140037a04 */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* jne 0x1400379b7 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb eax, xmm2 */
    /* test eax, eax */
    /* jne 0x140037a02 */
    /* add r11, r10 */
    /* add r11, 0x10 */
    /* add r10, 0x10 */
    /* jmp 0x14003799e */
    /* xor eax, eax */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
