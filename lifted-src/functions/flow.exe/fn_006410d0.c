/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6410d0-0x641298 va=0x1406410d0 bytes=456 */
void sub_00000001406410d0(void) {
    /* sub rsp, 0x18 */
    /* vmovdqa xmmword ptr [rsp], xmm6 */
    /* cmp rdx, r8 */
    /* jae 0x140641235 */
    /* vmovd xmm0, ecx */
    /* vpbroadcastb ymm0, xmm0 */
    /* mov rax, r8 */
    /* sub rax, rdx */
    /* cmp rax, 0x20 */
    /* jae 0x140641118 */
    /* cmp rax, 0xf */
    /* ja 0x140641133 */
    /* cmp r8, rdx */
    /* jbe 0x140641235 */
    /* lea r9, [r8 - 1] */
    /* cmp byte ptr [r8 - 1], cl */
    /* mov r8, r9 */
    /* jne 0x1406410fd */
    /* jmp 0x1406411db */
    /* vpcmpeqb ymm1, ymm0, ymmword ptr [r8 - 0x20] */
    /* vpmovmskb ecx, ymm1 */
    /* test ecx, ecx */
    /* je 0x14064114d */
    /* add r8, -0x20 */
    /* bsr r9d, ecx */
    /* jmp 0x1406411d8 */
    /* vpcmpeqb xmm1, xmm0, xmmword ptr [r8 - 0x10] */
    /* vpmovmskb eax, xmm1 */
    /* test eax, eax */
    /* je 0x1406411b2 */
    /* add r8, -0x10 */
    /* movzx eax, ax */
    /* jmp 0x1406411d4 */
    /* and r8, 0xffffffffffffffe0 */
    /* cmp rax, 0x80 */
    /* jb 0x1406411e2 */
    /* lea rcx, [rdx + 0x80] */
    /* mov rax, r8 */
    /* cmp r8, rcx */
    /* jb 0x1406411df */
    /* vpcmpeqb ymm1, ymm0, ymmword ptr [rax - 0x80] */
    /* vpcmpeqb ymm2, ymm0, ymmword ptr [rax - 0x60] */
    /* vpcmpeqb ymm3, ymm0, ymmword ptr [rax - 0x40] */
    /* lea r8, [rax - 0x80] */
    /* vpcmpeqb ymm4, ymm0, ymmword ptr [rax - 0x20] */
    /* vpor ymm5, ymm1, ymm2 */
    /* vpor ymm6, ymm3, ymm4 */
    /* vpor ymm5, ymm6, ymm5 */
    /* vpmovmskb r9d, ymm5 */
    /* test r9d, r9d */
    /* je 0x140641164 */
    /* vpmovmskb ecx, ymm4 */
    /* test ecx, ecx */
    /* je 0x14064124a */
    /* bsr ecx, ecx */
    /* lea r9, [rcx + rax] */
    /* add r9, -0x20 */
    /* jmp 0x1406411db */
    /* and r8, 0xfffffffffffffff0 */
    /* lea rax, [rdx + 0x10] */
    /* cmp r8, rax */
    /* jb 0x140641211 */
    /* vpcmpeqb xmm1, xmm0, xmmword ptr [r8 - 0x10] */
    /* add r8, -0x10 */
    /* vpmovmskb ecx, xmm1 */
    /* test ecx, ecx */
    /* je 0x1406411ba */
    /* movzx eax, cx */
    /* bsr r9d, eax */
    /* add r9, r8 */
    /* mov al, 1 */
    /* jmp 0x140641237 */
    /* mov r8, rax */
    /* lea rax, [rdx + 0x20] */
    /* cmp r8, rax */
    /* jb 0x140641202 */
    /* vpcmpeqb ymm1, ymm0, ymmword ptr [r8 - 0x20] */
    /* add r8, -0x20 */
    /* vpmovmskb ecx, ymm1 */
    /* test ecx, ecx */
    /* je 0x1406411e6 */
    /* jmp 0x14064112a */
    /* cmp r8, rdx */
    /* jbe 0x140641235 */
    /* vpcmpeqb ymm0, ymm0, ymmword ptr [rdx] */
    /* vpmovmskb ecx, ymm0 */
    /* jmp 0x14064121e */
    /* cmp r8, rdx */
    /* jbe 0x140641235 */
    /* vpcmpeqb xmm0, xmm0, xmmword ptr [rdx] */
    /* vpmovmskb ecx, xmm0 */
    /* test ecx, ecx */
    /* setne al */
    /* bsr ecx, ecx */
    /* xor ecx, 0xffffffe0 */
    /* add ecx, 0x21 */
    /* lea r9, [rdx + rcx] */
    /* dec r9 */
    /* jmp 0x140641237 */
    /* xor eax, eax */
    /* movzx eax, al */
    /* mov rdx, r9 */
    /* vmovaps xmm6, xmmword ptr [rsp] */
    /* add rsp, 0x18 */
    /* vzeroupper  */
    /* ret  */
    /* vpmovmskb ecx, ymm3 */
    /* test ecx, ecx */
    /* je 0x140641262 */
    /* bsr ecx, ecx */
    /* lea r9, [rcx + rax] */
    /* add r9, -0x40 */
    /* jmp 0x1406411db */
    /* vpmovmskb ecx, ymm2 */
    /* test ecx, ecx */
    /* je 0x14064127a */
    /* bsr ecx, ecx */
    /* lea r9, [rcx + rax] */
    /* add r9, -0x60 */
    /* jmp 0x1406411db */
    /* vpmovmskb eax, ymm1 */
    /* mov ecx, 0x3f */
    /* bsr ecx, eax */
    /* xor ecx, 0xffffffe0 */
    /* add ecx, 0x21 */
    /* lea r9, [r8 + rcx] */
    /* dec r9 */
    /* jmp 0x1406411db */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
