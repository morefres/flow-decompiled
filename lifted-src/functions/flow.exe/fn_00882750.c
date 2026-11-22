/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x882750-0x882964 va=0x140882750 bytes=532 */
void sub_0000000140882750(void) {
    /* sub rsp, 8 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* xorps xmm4, xmm4 */
    /* lea rax, [r8 + 0x10] */
    /* cmp edx, 0x100 */
    /* je 0x140882870 */
    /* cmp edx, 0x80 */
    /* jne 0x140882940 */
    /* mov edx, 9 */
    /* movdqa xmm5, xmmword ptr [rip + 0x32b63d] */
    /* mov r10d, 8 */
    /* movdqa xmm4, xmmword ptr [rip + 0x32b64f] */
    /* movdqa xmm2, xmm0 */
    /* movdqu xmmword ptr [r8], xmm0 */
    /* jmp 0x1408827a0 */
    /* nop  */
    /* pshufb xmm0, xmm5 */
    /* aesenclast xmm0, xmm4 */
    /* pslld xmm4, 1 */
    /* lea rax, [rax + 0x10] */
    /* movdqa xmm3, xmm2 */
    /* pslldq xmm2, 4 */
    /* pxor xmm3, xmm2 */
    /* pslldq xmm2, 4 */
    /* pxor xmm3, xmm2 */
    /* pslldq xmm2, 4 */
    /* pxor xmm2, xmm3 */
    /* pxor xmm0, xmm2 */
    /* movdqu xmmword ptr [rax - 0x10], xmm0 */
    /* movdqa xmm2, xmm0 */
    /* dec r10d */
    /* jne 0x1408827a0 */
    /* movdqa xmm4, xmmword ptr [rip + 0x32b600] */
    /* pshufb xmm0, xmm5 */
    /* aesenclast xmm0, xmm4 */
    /* pslld xmm4, 1 */
    /* movdqa xmm3, xmm2 */
    /* pslldq xmm2, 4 */
    /* pxor xmm3, xmm2 */
    /* pslldq xmm2, 4 */
    /* pxor xmm3, xmm2 */
    /* pslldq xmm2, 4 */
    /* pxor xmm2, xmm3 */
    /* pxor xmm0, xmm2 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* movdqa xmm2, xmm0 */
    /* pshufb xmm0, xmm5 */
    /* aesenclast xmm0, xmm4 */
    /* movdqa xmm3, xmm2 */
    /* pslldq xmm2, 4 */
    /* pxor xmm3, xmm2 */
    /* pslldq xmm2, 4 */
    /* pxor xmm3, xmm2 */
    /* pslldq xmm2, 4 */
    /* pxor xmm2, xmm3 */
    /* pxor xmm0, xmm2 */
    /* movdqu xmmword ptr [rax + 0x10], xmm0 */
    /* mov dword ptr [rax + 0x60], edx */
    /* xor eax, eax */
    /* jmp 0x140882947 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* movups xmm2, xmmword ptr [rcx + 0x10] */
    /* mov edx, 0xd */
    /* lea rax, [rax + 0x10] */
    /* movdqa xmm5, xmmword ptr [rip + 0x32b53b] */
    /* movdqa xmm4, xmmword ptr [rip + 0x32b553] */
    /* mov r10d, 7 */
    /* movdqu xmmword ptr [r8], xmm0 */
    /* movdqa xmm1, xmm2 */
    /* movdqu xmmword ptr [r8 + 0x10], xmm2 */
    /* jmp 0x1408828b0 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* pshufb xmm2, xmm5 */
    /* aesenclast xmm2, xmm4 */
    /* movdqa xmm3, xmm0 */
    /* pslldq xmm0, 4 */
    /* pxor xmm3, xmm0 */
    /* pslldq xmm0, 4 */
    /* pxor xmm3, xmm0 */
    /* pslldq xmm0, 4 */
    /* pxor xmm0, xmm3 */
    /* pslld xmm4, 1 */
    /* pxor xmm0, xmm2 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* dec r10d */
    /* je 0x140882932 */
    /* pshufd xmm2, xmm0, 0xff */
    /* pxor xmm3, xmm3 */
    /* aesenclast xmm2, xmm3 */
    /* movdqa xmm3, xmm1 */
    /* pslldq xmm1, 4 */
    /* pxor xmm3, xmm1 */
    /* pslldq xmm1, 4 */
    /* pxor xmm3, xmm1 */
    /* pslldq xmm1, 4 */
    /* pxor xmm1, xmm3 */
    /* pxor xmm2, xmm1 */
    /* movdqu xmmword ptr [rax + 0x10], xmm2 */
    /* lea rax, [rax + 0x20] */
    /* movdqa xmm1, xmm2 */
    /* jmp 0x1408828b0 */
    /* mov dword ptr [rax + 0x10], edx */
    /* xor eax, eax */
    /* jmp 0x140882947 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* mov rax, 0xfffffffffffffffe */
    /* pxor xmm0, xmm0 */
    /* pxor xmm1, xmm1 */
    /* pxor xmm2, xmm2 */
    /* pxor xmm3, xmm3 */
    /* pxor xmm4, xmm4 */
    /* pxor xmm5, xmm5 */
    /* add rsp, 8 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
