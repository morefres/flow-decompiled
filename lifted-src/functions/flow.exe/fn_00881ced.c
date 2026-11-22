/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x881ced-0x88254a va=0x140881ced bytes=2141 */
void sub_0000000140881ced(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* mov rdx, r8 */
    /* mov rcx, r9 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* cmp rdx, 1 */
    /* jne 0x140881d60 */
    /* movups xmm2, xmmword ptr [r8] */
    /* movups xmm3, xmmword ptr [rdi] */
    /* mov edx, dword ptr [rcx + 0xf0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rcx, [rcx + 0x20] */
    /* xorps xmm2, xmm0 */
    /* aesenc xmm2, xmm1 */
    /* dec edx */
    /* movups xmm1, xmmword ptr [rcx] */
    /* lea rcx, [rcx + 0x10] */
    /* jne 0x140881d23 */
    /* aesenclast xmm2, xmm1 */
    /* pxor xmm0, xmm0 */
    /* pxor xmm1, xmm1 */
    /* xorps xmm2, xmm3 */
    /* pxor xmm3, xmm3 */
    /* movups xmmword ptr [rsi], xmm2 */
    /* xorps xmm2, xmm2 */
    /* jmp 0x14088253f */
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
    /* lea r11, [rsp] */
    /* push rbp */
    /* sub rsp, 0x120 */
    /* and rsp, 0xfffffffffffffff0 */
    /* movaps xmmword ptr [r11 - 0xa8], xmm6 */
    /* movaps xmmword ptr [r11 - 0x98], xmm7 */
    /* movaps xmmword ptr [r11 - 0x88], xmm8 */
    /* movaps xmmword ptr [r11 - 0x78], xmm9 */
    /* movaps xmmword ptr [r11 - 0x68], xmm10 */
    /* movaps xmmword ptr [r11 - 0x58], xmm11 */
    /* movaps xmmword ptr [r11 - 0x48], xmm12 */
    /* movaps xmmword ptr [r11 - 0x38], xmm13 */
    /* movaps xmmword ptr [r11 - 0x28], xmm14 */
    /* movaps xmmword ptr [r11 - 0x18], xmm15 */
    /* movdqu xmm2, xmmword ptr [r8] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* mov r8d, dword ptr [r8 + 0xc] */
    /* pxor xmm2, xmm0 */
    /* mov ebp, dword ptr [rcx + 0xc] */
    /* movdqa xmmword ptr [rsp], xmm2 */
    /* bswap r8d */
    /* movdqa xmm3, xmm2 */
    /* movdqa xmm4, xmm2 */
    /* movdqa xmm5, xmm2 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm2 */
    /* mov r10, rdx */
    /* movdqa xmmword ptr [rsp + 0x70], xmm2 */
    /* lea rax, [r8 + 1] */
    /* lea rdx, [r8 + 2] */
    /* bswap eax */
    /* bswap edx */
    /* xor eax, ebp */
    /* xor edx, ebp */
    /* pinsrd xmm3, eax, 3 */
    /* lea rax, [r8 + 3] */
    /* movdqa xmmword ptr [rsp + 0x10], xmm3 */
    /* pinsrd xmm4, edx, 3 */
    /* bswap eax */
    /* mov rdx, r10 */
    /* lea r10, [r8 + 4] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm4 */
    /* xor eax, ebp */
    /* bswap r10d */
    /* pinsrd xmm5, eax, 3 */
    /* xor r10d, ebp */
    /* movdqa xmmword ptr [rsp + 0x30], xmm5 */
    /* lea r9, [r8 + 5] */
    /* mov dword ptr [rsp + 0x4c], r10d */
    /* bswap r9d */
    /* lea r10, [r8 + 6] */
    /* mov eax, dword ptr [rcx + 0xf0] */
    /* xor r9d, ebp */
    /* bswap r10d */
    /* mov dword ptr [rsp + 0x5c], r9d */
    /* xor r10d, ebp */
    /* lea r9, [r8 + 7] */
    /* mov dword ptr [rsp + 0x6c], r10d */
    /* bswap r9d */
    /* xor r9d, ebp */
    /* mov dword ptr [rsp + 0x7c], r9d */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movdqa xmm6, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* cmp rdx, 8 */
    /* jb 0x1408822c8 */
    /* lea rcx, [rcx + 0x80] */
    /* sub rdx, 8 */
    /* jmp 0x140881ea0 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* add r8d, 8 */
    /* movdqa xmm8, xmmword ptr [rsp + 0x60] */
    /* aesenc xmm2, xmm1 */
    /* mov r9d, r8d */
    /* movdqa xmm9, xmmword ptr [rsp + 0x70] */
    /* aesenc xmm3, xmm1 */
    /* bswap r9d */
    /* movups xmm0, xmmword ptr [rcx - 0x60] */
    /* aesenc xmm4, xmm1 */
    /* xor r9d, ebp */
    /* nop  */
    /* aesenc xmm5, xmm1 */
    /* mov dword ptr [rsp + 0xc], r9d */
    /* lea r9, [r8 + 1] */
    /* aesenc xmm6, xmm1 */
    /* aesenc xmm7, xmm1 */
    /* aesenc xmm8, xmm1 */
    /* aesenc xmm9, xmm1 */
    /* movups xmm1, xmmword ptr [rcx - 0x50] */
    /* bswap r9d */
    /* aesenc xmm2, xmm0 */
    /* aesenc xmm3, xmm0 */
    /* xor r9d, ebp */
    /* nop  */
    /* aesenc xmm4, xmm0 */
    /* aesenc xmm5, xmm0 */
    /* mov dword ptr [rsp + 0x1c], r9d */
    /* lea r9, [r8 + 2] */
    /* aesenc xmm6, xmm0 */
    /* aesenc xmm7, xmm0 */
    /* aesenc xmm8, xmm0 */
    /* aesenc xmm9, xmm0 */
    /* movups xmm0, xmmword ptr [rcx - 0x40] */
    /* bswap r9d */
    /* aesenc xmm2, xmm1 */
    /* aesenc xmm3, xmm1 */
    /* xor r9d, ebp */
    /* nop  */
    /* aesenc xmm4, xmm1 */
    /* aesenc xmm5, xmm1 */
    /* mov dword ptr [rsp + 0x2c], r9d */
    /* lea r9, [r8 + 3] */
    /* aesenc xmm6, xmm1 */
    /* aesenc xmm7, xmm1 */
    /* aesenc xmm8, xmm1 */
    /* aesenc xmm9, xmm1 */
    /* movups xmm1, xmmword ptr [rcx - 0x30] */
    /* bswap r9d */
    /* aesenc xmm2, xmm0 */
    /* aesenc xmm3, xmm0 */
    /* xor r9d, ebp */
    /* nop  */
    /* aesenc xmm4, xmm0 */
    /* aesenc xmm5, xmm0 */
    /* mov dword ptr [rsp + 0x3c], r9d */
    /* lea r9, [r8 + 4] */
    /* aesenc xmm6, xmm0 */
    /* aesenc xmm7, xmm0 */
    /* aesenc xmm8, xmm0 */
    /* aesenc xmm9, xmm0 */
    /* movups xmm0, xmmword ptr [rcx - 0x20] */
    /* bswap r9d */
    /* aesenc xmm2, xmm1 */
    /* aesenc xmm3, xmm1 */
    /* xor r9d, ebp */
    /* nop  */
    /* aesenc xmm4, xmm1 */
    /* aesenc xmm5, xmm1 */
    /* mov dword ptr [rsp + 0x4c], r9d */
    /* lea r9, [r8 + 5] */
    /* aesenc xmm6, xmm1 */
    /* aesenc xmm7, xmm1 */
    /* aesenc xmm8, xmm1 */
    /* aesenc xmm9, xmm1 */
    /* movups xmm1, xmmword ptr [rcx - 0x10] */
    /* bswap r9d */
    /* aesenc xmm2, xmm0 */
    /* aesenc xmm3, xmm0 */
    /* xor r9d, ebp */
    /* nop  */
    /* aesenc xmm4, xmm0 */
    /* aesenc xmm5, xmm0 */
    /* mov dword ptr [rsp + 0x5c], r9d */
    /* lea r9, [r8 + 6] */
    /* aesenc xmm6, xmm0 */
    /* aesenc xmm7, xmm0 */
    /* aesenc xmm8, xmm0 */
    /* aesenc xmm9, xmm0 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* bswap r9d */
    /* aesenc xmm2, xmm1 */
    /* aesenc xmm3, xmm1 */
    /* xor r9d, ebp */
    /* nop  */
    /* aesenc xmm4, xmm1 */
    /* aesenc xmm5, xmm1 */
    /* mov dword ptr [rsp + 0x6c], r9d */
    /* lea r9, [r8 + 7] */
    /* aesenc xmm6, xmm1 */
    /* aesenc xmm7, xmm1 */
    /* aesenc xmm8, xmm1 */
    /* aesenc xmm9, xmm1 */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* bswap r9d */
    /* aesenc xmm2, xmm0 */
    /* aesenc xmm3, xmm0 */
    /* aesenc xmm4, xmm0 */
    /* xor r9d, ebp */
    /* movdqu xmm10, xmmword ptr [rdi] */
    /* aesenc xmm5, xmm0 */
    /* mov dword ptr [rsp + 0x7c], r9d */
    /* cmp eax, 0xb */
    /* aesenc xmm6, xmm0 */
    /* aesenc xmm7, xmm0 */
    /* aesenc xmm8, xmm0 */
    /* aesenc xmm9, xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x20] */
    /* jb 0x140882180 */
    /* aesenc xmm2, xmm1 */
    /* aesenc xmm3, xmm1 */
    /* aesenc xmm4, xmm1 */
    /* aesenc xmm5, xmm1 */
    /* aesenc xmm6, xmm1 */
    /* aesenc xmm7, xmm1 */
    /* aesenc xmm8, xmm1 */
    /* aesenc xmm9, xmm1 */
    /* movups xmm1, xmmword ptr [rcx + 0x30] */
    /* aesenc xmm2, xmm0 */
    /* aesenc xmm3, xmm0 */
    /* aesenc xmm4, xmm0 */
    /* aesenc xmm5, xmm0 */
    /* aesenc xmm6, xmm0 */
    /* aesenc xmm7, xmm0 */
    /* aesenc xmm8, xmm0 */
    /* aesenc xmm9, xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x40] */
    /* aesenc xmm2, xmm1 */
    /* aesenc xmm3, xmm1 */
    /* aesenc xmm4, xmm1 */
    /* aesenc xmm5, xmm1 */
    /* aesenc xmm6, xmm1 */
    /* aesenc xmm7, xmm1 */
    /* aesenc xmm8, xmm1 */
    /* aesenc xmm9, xmm1 */
    /* movups xmm1, xmmword ptr [rcx + 0x50] */
    /* aesenc xmm2, xmm0 */
    /* aesenc xmm3, xmm0 */
    /* aesenc xmm4, xmm0 */
    /* aesenc xmm5, xmm0 */
    /* aesenc xmm6, xmm0 */
    /* aesenc xmm7, xmm0 */
    /* aesenc xmm8, xmm0 */
    /* aesenc xmm9, xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x60] */
    /* jmp 0x140882180 */
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
    /* nop  */
    /* nop  */
    /* movdqu xmm11, xmmword ptr [rdi + 0x10] */
    /* pxor xmm10, xmm0 */
    /* movdqu xmm12, xmmword ptr [rdi + 0x20] */
    /* pxor xmm11, xmm0 */
    /* movdqu xmm13, xmmword ptr [rdi + 0x30] */
    /* pxor xmm12, xmm0 */
    /* movdqu xmm14, xmmword ptr [rdi + 0x40] */
    /* pxor xmm13, xmm0 */
    /* movdqu xmm15, xmmword ptr [rdi + 0x50] */
    /* pxor xmm14, xmm0 */
    /* prefetcht0 byte ptr [rdi + 0x1c0] */
    /* prefetcht0 byte ptr [rdi + 0x200] */
    /* pxor xmm15, xmm0 */
    /* aesenc xmm2, xmm1 */
    /* aesenc xmm3, xmm1 */
    /* aesenc xmm4, xmm1 */
    /* aesenc xmm5, xmm1 */
    /* aesenc xmm6, xmm1 */
    /* aesenc xmm7, xmm1 */
    /* aesenc xmm8, xmm1 */
    /* aesenc xmm9, xmm1 */
    /* movdqu xmm1, xmmword ptr [rdi + 0x60] */
    /* lea rdi, [rdi + 0x80] */
    /* aesenclast xmm2, xmm10 */
    /* pxor xmm1, xmm0 */
    /* movdqu xmm10, xmmword ptr [rdi - 0x10] */
    /* aesenclast xmm3, xmm11 */
    /* pxor xmm10, xmm0 */
    /* movdqa xmm11, xmmword ptr [rsp] */
    /* aesenclast xmm4, xmm12 */
    /* aesenclast xmm5, xmm13 */
    /* movdqa xmm12, xmmword ptr [rsp + 0x10] */
    /* movdqa xmm13, xmmword ptr [rsp + 0x20] */
    /* aesenclast xmm6, xmm14 */
    /* aesenclast xmm7, xmm15 */
    /* movdqa xmm14, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm15, xmmword ptr [rsp + 0x40] */
    /* aesenclast xmm8, xmm1 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x50] */
    /* movups xmm1, xmmword ptr [rcx - 0x70] */
    /* aesenclast xmm9, xmm10 */
    /* movups xmmword ptr [rsi], xmm2 */
    /* movdqa xmm2, xmm11 */
    /* movups xmmword ptr [rsi + 0x10], xmm3 */
    /* movdqa xmm3, xmm12 */
    /* movups xmmword ptr [rsi + 0x20], xmm4 */
    /* movdqa xmm4, xmm13 */
    /* movups xmmword ptr [rsi + 0x30], xmm5 */
    /* movdqa xmm5, xmm14 */
    /* movups xmmword ptr [rsi + 0x40], xmm6 */
    /* movdqa xmm6, xmm15 */
    /* movups xmmword ptr [rsi + 0x50], xmm7 */
    /* movdqa xmm7, xmm0 */
    /* movups xmmword ptr [rsi + 0x60], xmm8 */
    /* movups xmmword ptr [rsi + 0x70], xmm9 */
    /* lea rsi, [rsi + 0x80] */
    /* sub rdx, 8 */
    /* jae 0x140881ea0 */
    /* add rdx, 8 */
    /* je 0x140882482 */
    /* lea rcx, [rcx - 0x80] */
    /* lea rcx, [rcx + 0x10] */
    /* cmp rdx, 4 */
    /* jb 0x140882420 */
    /* je 0x1408823a0 */
    /* shl eax, 4 */
    /* movdqa xmm8, xmmword ptr [rsp + 0x60] */
    /* pxor xmm9, xmm9 */
    /* movups xmm0, xmmword ptr [rcx + 0x10] */
    /* aesenc xmm2, xmm1 */
    /* aesenc xmm3, xmm1 */
    /* lea rcx, [rax + rcx + 0x10] */
    /* neg rax */
    /* aesenc xmm4, xmm1 */
    /* add rax, 0x10 */
    /* movups xmm10, xmmword ptr [rdi] */
    /* aesenc xmm5, xmm1 */
    /* aesenc xmm6, xmm1 */
    /* movups xmm11, xmmword ptr [rdi + 0x10] */
    /* movups xmm12, xmmword ptr [rdi + 0x20] */
    /* aesenc xmm7, xmm1 */
    /* aesenc xmm8, xmm1 */
    /* call 0x140881c4a */
    /* movdqu xmm13, xmmword ptr [rdi + 0x30] */
    /* pxor xmm2, xmm10 */
    /* movdqu xmm10, xmmword ptr [rdi + 0x40] */
    /* pxor xmm3, xmm11 */
    /* movdqu xmmword ptr [rsi], xmm2 */
    /* pxor xmm4, xmm12 */
    /* movdqu xmmword ptr [rsi + 0x10], xmm3 */
    /* pxor xmm5, xmm13 */
    /* movdqu xmmword ptr [rsi + 0x20], xmm4 */
    /* pxor xmm6, xmm10 */
    /* movdqu xmmword ptr [rsi + 0x30], xmm5 */
    /* movdqu xmmword ptr [rsi + 0x40], xmm6 */
    /* cmp rdx, 6 */
    /* jb 0x140882482 */
    /* movups xmm11, xmmword ptr [rdi + 0x50] */
    /* xorps xmm7, xmm11 */
    /* movups xmmword ptr [rsi + 0x50], xmm7 */
    /* je 0x140882482 */
    /* movups xmm12, xmmword ptr [rdi + 0x60] */
    /* xorps xmm8, xmm12 */
    /* movups xmmword ptr [rsi + 0x60], xmm8 */
    /* jmp 0x140882482 */
    /* nop  */
    /* aesenc xmm2, xmm1 */
    /* lea rcx, [rcx + 0x10] */
    /* dec eax */
    /* aesenc xmm3, xmm1 */
    /* aesenc xmm4, xmm1 */
    /* aesenc xmm5, xmm1 */
    /* movups xmm1, xmmword ptr [rcx] */
    /* jne 0x1408823a0 */
    /* aesenclast xmm2, xmm1 */
    /* aesenclast xmm3, xmm1 */
    /* movups xmm10, xmmword ptr [rdi] */
    /* movups xmm11, xmmword ptr [rdi + 0x10] */
    /* aesenclast xmm4, xmm1 */
    /* aesenclast xmm5, xmm1 */
    /* movups xmm12, xmmword ptr [rdi + 0x20] */
    /* movups xmm13, xmmword ptr [rdi + 0x30] */
    /* xorps xmm2, xmm10 */
    /* movups xmmword ptr [rsi], xmm2 */
    /* xorps xmm3, xmm11 */
    /* movups xmmword ptr [rsi + 0x10], xmm3 */
    /* pxor xmm4, xmm12 */
    /* movdqu xmmword ptr [rsi + 0x20], xmm4 */
    /* pxor xmm5, xmm13 */
    /* movdqu xmmword ptr [rsi + 0x30], xmm5 */
    /* jmp 0x140882482 */
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
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* aesenc xmm2, xmm1 */
    /* lea rcx, [rcx + 0x10] */
    /* dec eax */
    /* aesenc xmm3, xmm1 */
    /* aesenc xmm4, xmm1 */
    /* movups xmm1, xmmword ptr [rcx] */
    /* jne 0x140882420 */
    /* aesenclast xmm2, xmm1 */
    /* aesenclast xmm3, xmm1 */
    /* aesenclast xmm4, xmm1 */
    /* movups xmm10, xmmword ptr [rdi] */
    /* xorps xmm2, xmm10 */
    /* movups xmmword ptr [rsi], xmm2 */
    /* cmp rdx, 2 */
    /* jb 0x140882482 */
    /* movups xmm11, xmmword ptr [rdi + 0x10] */
    /* xorps xmm3, xmm11 */
    /* movups xmmword ptr [rsi + 0x10], xmm3 */
    /* je 0x140882482 */
    /* movups xmm12, xmmword ptr [rdi + 0x20] */
    /* xorps xmm4, xmm12 */
    /* movups xmmword ptr [rsi + 0x20], xmm4 */
    /* xorps xmm0, xmm0 */
    /* xor ebp, ebp */
    /* pxor xmm1, xmm1 */
    /* pxor xmm2, xmm2 */
    /* pxor xmm3, xmm3 */
    /* pxor xmm4, xmm4 */
    /* pxor xmm5, xmm5 */
    /* movaps xmm6, xmmword ptr [r11 - 0xa8] */
    /* movaps xmmword ptr [r11 - 0xa8], xmm0 */
    /* movaps xmm7, xmmword ptr [r11 - 0x98] */
    /* movaps xmmword ptr [r11 - 0x98], xmm0 */
    /* movaps xmm8, xmmword ptr [r11 - 0x88] */
    /* movaps xmmword ptr [r11 - 0x88], xmm0 */
    /* movaps xmm9, xmmword ptr [r11 - 0x78] */
    /* movaps xmmword ptr [r11 - 0x78], xmm0 */
    /* movaps xmm10, xmmword ptr [r11 - 0x68] */
    /* movaps xmmword ptr [r11 - 0x68], xmm0 */
    /* movaps xmm11, xmmword ptr [r11 - 0x58] */
    /* movaps xmmword ptr [r11 - 0x58], xmm0 */
    /* movaps xmm12, xmmword ptr [r11 - 0x48] */
    /* movaps xmmword ptr [r11 - 0x48], xmm0 */
    /* movaps xmm13, xmmword ptr [r11 - 0x38] */
    /* movaps xmmword ptr [r11 - 0x38], xmm0 */
    /* movaps xmm14, xmmword ptr [r11 - 0x28] */
    /* movaps xmmword ptr [r11 - 0x28], xmm0 */
    /* movaps xmm15, xmmword ptr [r11 - 0x18] */
    /* movaps xmmword ptr [r11 - 0x18], xmm0 */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* movaps xmmword ptr [rsp + 0x10], xmm0 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* movaps xmmword ptr [rsp + 0x70], xmm0 */
    /* mov rbp, qword ptr [r11 - 8] */
    /* lea rsp, [r11] */
    /* mov rdi, qword ptr [rsp + 8] */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
