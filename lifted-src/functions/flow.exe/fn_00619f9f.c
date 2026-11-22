/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x619f9f-0x61a0ee va=0x140619f9f bytes=335 */
void sub_0000000140619f9f(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* movdqa xmm0, xmmword ptr [rip + 0x2be7f8] */
    /* movdqa xmm1, xmmword ptr [rip + 0x2be800] */
    /* movdqa xmm2, xmmword ptr [rip + 0x2be808] */
    /* mov r8, rax */
    /* sub r8, rdx */
    /* cmp r8, 0xf */
    /* jbe 0x14061a021 */
    /* lddqu xmm3, xmmword ptr [rdx] */
    /* movapd xmm4, xmm3 */
    /* pmaxub xmm4, xmm0 */
    /* pcmpeqb xmm4, xmm3 */
    /* movdqa xmm5, xmm3 */
    /* pcmpeqb xmm5, xmm1 */
    /* por xmm5, xmm4 */
    /* pcmpgtb xmm3, xmm2 */
    /* pandn xmm3, xmm5 */
    /* pmovmskb r8d, xmm3 */
    /* mov r9d, r8d */
    /* not r9d */
    /* bsf r9d, r9d */
    /* add rdx, r9 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* cmp r8d, 0xffff */
    /* je 0x140619fc8 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r8, [rip + 0x5119a5] */
    /* movabs r9, 0xdfdfdfdfdfdfdfe0 */
    /* movabs r10, 0x7f7f7f7f7f7f7f7f */
    /* movabs r11, 0xfefefefefefefeff */
    /* movabs rsi, 0x8080808080808080 */
    /* mov rdi, rax */
    /* sub rdi, rdx */
    /* cmp rdi, 8 */
    /* setb bl */
    /* test rdx, rdx */
    /* sete dil */
    /* or dil, bl */
    /* jne 0x14061a0ae */
    /* mov rdi, qword ptr [rdx] */
    /* mov rbx, rdi */
    /* not rbx */
    /* lea r14, [rdi + r9] */
    /* xor rdi, r10 */
    /* add rdi, r11 */
    /* or rdi, r14 */
    /* and rdi, rbx */
    /* and rdi, rsi */
    /* je 0x14061a0ce */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp rdi, 7 */
    /* je 0x14061a0d4 */
    /* lea rbx, [rdi + 1] */
    /* cmp byte ptr [rsp + rdi + 0x21], 0 */
    /* mov rdi, rbx */
    /* je 0x14061a093 */
    /* add rdx, rbx */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* cmp rdx, rax */
    /* jae 0x14061a017 */
    /* movzx edi, byte ptr [rdx] */
    /* cmp byte ptr [rdi + r8], 1 */
    /* jne 0x14061a017 */
    /* inc rdx */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* jmp 0x14061a050 */
    /* add rdx, 8 */
    /* jmp 0x14061a0c8 */
    /* lea rcx, [rip + 0x574555] */
    /* lea r8, [rip + 0x511c2e] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
