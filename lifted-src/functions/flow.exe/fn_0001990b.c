/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1990b-0x19a13 va=0x14001990b bytes=264 */
void sub_000000014001990b(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov esi, ecx */
    /* mov eax, dword ptr [rip + 0xda7717] */
    /* test eax, eax */
    /* jne 0x140019a09 */
    /* cmp qword ptr [rip + 0xda76ef], 0 */
    /* je 0x1400199d3 */
    /* mov rcx, qword ptr [rip + 0xda76ea] */
    /* mov rdx, qword ptr [rip + 0xda76eb] */
    /* mov r8d, esi */
    /* call 0x14001973d */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rdx, qword ptr [rip + 0xda76b5] */
    /* mov rcx, qword ptr [rip + 0xda76a6] */
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
    /* je 0x1400199b8 */
    /* bsf r10d, r9d */
    /* add r10, rax */
    /* and r10, rdx */
    /* lea r11, [r10*8] */
    /* mov rdi, rcx */
    /* sub rdi, r11 */
    /* cmp esi, dword ptr [rdi - 8] */
    /* je 0x1400199e6 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x14001998e */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* jne 0x1400199d3 */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x140019974 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov edx, esi */
    /* call 0x140020020 */
    /* mov edi, dword ptr [rdi] */
    /* jmp 0x1400199fa */
    /* neg r10 */
    /* mov edi, dword ptr [rcx + r10*8 - 4] */
    /* lea rcx, [rsp + 0x28] */
    /* mov edx, esi */
    /* call 0x140020020 */
    /* xor eax, eax */
    /* cmp edi, -1 */
    /* cmovne eax, edi */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* call 0x1408ae0b2 */
    /* jmp 0x140019921 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
