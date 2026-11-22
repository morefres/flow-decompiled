/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61f223-0x61f325 va=0x14061f223 bytes=258 */
void sub_000000014061f223(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* test rcx, rcx */
    /* je 0x14061f2d4 */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x14061f2d4 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* movabs r8, 0xb24ebf4985f48e25 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rip + 0x2b91b8] */
    /* pcmpeqd xmm1, xmm1 */
    /* movdqa xmm2, xmmword ptr [rip + 0x2b95ac] */
    /* xor r9d, r9d */
    /* and r8, rcx */
    /* movdqu xmm3, xmmword ptr [rdx + r8] */
    /* movdqa xmm4, xmm3 */
    /* pcmpeqb xmm4, xmm0 */
    /* pmovmskb r10d, xmm4 */
    /* test r10d, r10d */
    /* je 0x14061f2b9 */
    /* bsf esi, r10d */
    /* add rsi, r8 */
    /* and rsi, rcx */
    /* shl rsi, 5 */
    /* mov r11, rdx */
    /* sub r11, rsi */
    /* movdqu xmm4, xmmword ptr [r11 - 0x20] */
    /* pcmpeqb xmm4, xmm2 */
    /* pmovmskb esi, xmm4 */
    /* cmp esi, 0xffff */
    /* je 0x14061f2d8 */
    /* lea r11d, [r10 - 1] */
    /* and r11w, r10w */
    /* mov r10d, r11d */
    /* jne 0x14061f282 */
    /* pcmpeqb xmm3, xmm1 */
    /* pmovmskb r10d, xmm3 */
    /* test r10d, r10d */
    /* jne 0x14061f31e */
    /* add r8, r9 */
    /* add r8, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x14061f267 */
    /* xor eax, eax */
    /* jmp 0x14061f31e */
    /* mov rcx, qword ptr [r11 - 0x10] */
    /* mov rax, qword ptr [r11 - 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* call qword ptr [rip + 0x2b2bae] */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x2b2b96] */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x2b9502] */
    /* pmovmskb ecx, xmm0 */
    /* xor eax, eax */
    /* cmp ecx, 0xffff */
    /* cmove rax, rsi */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
