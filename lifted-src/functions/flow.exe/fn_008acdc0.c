/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8acdc0-0x8ad42d va=0x1408acdc0 bytes=1645 */
void sub_00000001408acdc0(void) {
    /* mov rax, rcx */
    /* lea r10, [rip - 0x8acdca] */
    /* cmp r8, 0xf */
    /* ja 0x1408acee0 */
    /* nop word ptr [rax + rax] */
    /* mov r9d, dword ptr [r10 + r8*4 + 0xbdd3a0] */
    /* add r9, r10 */
    /* jmp r9 */
    /* ret  */
    /* nop  */
    /* mov r8, qword ptr [rdx] */
    /* mov ecx, dword ptr [rdx + 8] */
    /* movzx r9d, word ptr [rdx + 0xc] */
    /* movzx r10d, byte ptr [rdx + 0xe] */
    /* mov qword ptr [rax], r8 */
    /* mov dword ptr [rax + 8], ecx */
    /* mov word ptr [rax + 0xc], r9w */
    /* mov byte ptr [rax + 0xe], r10b */
    /* ret  */
    /* mov r8, qword ptr [rdx] */
    /* movzx ecx, word ptr [rdx + 8] */
    /* movzx r9d, byte ptr [rdx + 0xa] */
    /* mov qword ptr [rax], r8 */
    /* mov word ptr [rax + 8], cx */
    /* mov byte ptr [rax + 0xa], r9b */
    /* ret  */
    /* movzx ecx, word ptr [rdx] */
    /* mov word ptr [rax], cx */
    /* ret  */
    /* nop  */
    /* mov ecx, dword ptr [rdx] */
    /* movzx r8d, word ptr [rdx + 4] */
    /* movzx r9d, byte ptr [rdx + 6] */
    /* mov dword ptr [rax], ecx */
    /* mov word ptr [rax + 4], r8w */
    /* mov byte ptr [rax + 6], r9b */
    /* ret  */
    /* mov r8, qword ptr [rdx] */
    /* mov ecx, dword ptr [rdx + 8] */
    /* movzx r9d, word ptr [rdx + 0xc] */
    /* mov qword ptr [rax], r8 */
    /* mov dword ptr [rax + 8], ecx */
    /* mov word ptr [rax + 0xc], r9w */
    /* ret  */
    /* movzx ecx, word ptr [rdx] */
    /* movzx r8d, byte ptr [rdx + 2] */
    /* mov word ptr [rax], cx */
    /* mov byte ptr [rax + 2], r8b */
    /* ret  */
    /* nop  */
    /* mov r8, qword ptr [rdx] */
    /* mov ecx, dword ptr [rdx + 8] */
    /* movzx r9d, byte ptr [rdx + 0xc] */
    /* mov qword ptr [rax], r8 */
    /* mov dword ptr [rax + 8], ecx */
    /* mov byte ptr [rax + 0xc], r9b */
    /* ret  */
    /* mov r8, qword ptr [rdx] */
    /* movzx ecx, word ptr [rdx + 8] */
    /* mov qword ptr [rax], r8 */
    /* mov word ptr [rax + 8], cx */
    /* ret  */
    /* mov r8, qword ptr [rdx] */
    /* movzx ecx, byte ptr [rdx + 8] */
    /* mov qword ptr [rax], r8 */
    /* mov byte ptr [rax + 8], cl */
    /* ret  */
    /* mov r8, qword ptr [rdx] */
    /* mov ecx, dword ptr [rdx + 8] */
    /* mov qword ptr [rax], r8 */
    /* mov dword ptr [rax + 8], ecx */
    /* ret  */
    /* mov ecx, dword ptr [rdx] */
    /* movzx r8d, word ptr [rdx + 4] */
    /* mov dword ptr [rax], ecx */
    /* mov word ptr [rax + 4], r8w */
    /* ret  */
    /* mov ecx, dword ptr [rdx] */
    /* movzx r8d, byte ptr [rdx + 4] */
    /* mov dword ptr [rax], ecx */
    /* mov byte ptr [rax + 4], r8b */
    /* ret  */
    /* mov rcx, qword ptr [rdx] */
    /* mov qword ptr [rax], rcx */
    /* ret  */
    /* movzx ecx, byte ptr [rdx] */
    /* mov byte ptr [rax], cl */
    /* ret  */
    /* mov ecx, dword ptr [rdx] */
    /* mov dword ptr [rax], ecx */
    /* ret  */
    /* nop  */
    /* cmp r8, 0x20 */
    /* ja 0x1408acefd */
    /* movdqu xmm1, xmmword ptr [rdx] */
    /* movdqu xmm2, xmmword ptr [rdx + r8 - 0x10] */
    /* movdqu xmmword ptr [rcx], xmm1 */
    /* movdqu xmmword ptr [rcx + r8 - 0x10], xmm2 */
    /* ret  */
    /* lea r9, [rdx + r8] */
    /* cmp rcx, rdx */
    /* cmovbe r9, rcx */
    /* cmp rcx, r9 */
    /* jb 0x1408ad350 */
    /* cmp dword ptr [rip + 0x5149c0], 3 */
    /* jb 0x1408ad200 */
    /* cmp r8, 0x2000 */
    /* jbe 0x1408acf3d */
    /* cmp r8, 0x180000 */
    /* ja 0x1408acf3d */
    /* test byte ptr [rip + 0x516f11], 2 */
    /* jne 0x1408acdb0 */
    /* vmovdqu ymm0, ymmword ptr [rdx] */
    /* vmovdqu ymm5, ymmword ptr [rdx + r8 - 0x20] */
    /* cmp r8, 0x100 */
    /* jbe 0x1408ad018 */
    /* mov r9, rcx */
    /* and r9, 0x1f */
    /* sub r9, 0x20 */
    /* sub rcx, r9 */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* cmp r8, 0x100 */
    /* jbe 0x1408ad018 */
    /* cmp r8, 0x180000 */
    /* ja 0x1408ad0c0 */
    /* nop word ptr [rax + rax] */
    /* vmovdqu ymm1, ymmword ptr [rdx] */
    /* vmovdqu ymm2, ymmword ptr [rdx + 0x20] */
    /* vmovdqu ymm3, ymmword ptr [rdx + 0x40] */
    /* vmovdqu ymm4, ymmword ptr [rdx + 0x60] */
    /* vmovdqa ymmword ptr [rcx], ymm1 */
    /* vmovdqa ymmword ptr [rcx + 0x20], ymm2 */
    /* vmovdqa ymmword ptr [rcx + 0x40], ymm3 */
    /* vmovdqa ymmword ptr [rcx + 0x60], ymm4 */
    /* vmovdqu ymm1, ymmword ptr [rdx + 0x80] */
    /* vmovdqu ymm2, ymmword ptr [rdx + 0xa0] */
    /* vmovdqu ymm3, ymmword ptr [rdx + 0xc0] */
    /* vmovdqu ymm4, ymmword ptr [rdx + 0xe0] */
    /* vmovdqa ymmword ptr [rcx + 0x80], ymm1 */
    /* vmovdqa ymmword ptr [rcx + 0xa0], ymm2 */
    /* vmovdqa ymmword ptr [rcx + 0xc0], ymm3 */
    /* vmovdqa ymmword ptr [rcx + 0xe0], ymm4 */
    /* add rcx, 0x100 */
    /* add rdx, 0x100 */
    /* sub r8, 0x100 */
    /* cmp r8, 0x100 */
    /* jae 0x1408acf90 */
    /* lea r9, [r8 + 0x1f] */
    /* and r9, 0xffffffffffffffe0 */
    /* mov r11, r9 */
    /* shr r11, 5 */
    /* mov r11d, dword ptr [r10 + r11*4 + 0xbdd3e0] */
    /* add r11, r10 */
    /* jmp r11 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0x100] */
    /* vmovdqu ymmword ptr [rcx + r9 - 0x100], ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0xe0] */
    /* vmovdqu ymmword ptr [rcx + r9 - 0xe0], ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0xc0] */
    /* vmovdqu ymmword ptr [rcx + r9 - 0xc0], ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0xa0] */
    /* vmovdqu ymmword ptr [rcx + r9 - 0xa0], ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0x80] */
    /* vmovdqu ymmword ptr [rcx + r9 - 0x80], ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0x60] */
    /* vmovdqu ymmword ptr [rcx + r9 - 0x60], ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0x40] */
    /* vmovdqu ymmword ptr [rcx + r9 - 0x40], ymm1 */
    /* vmovdqu ymmword ptr [rcx + r8 - 0x20], ymm5 */
    /* vmovdqu ymmword ptr [rax], ymm0 */
    /* vzeroupper  */
    /* ret  */
    /* nop  */
    /* vmovdqu ymm1, ymmword ptr [rdx] */
    /* vmovdqu ymm2, ymmword ptr [rdx + 0x20] */
    /* vmovdqu ymm3, ymmword ptr [rdx + 0x40] */
    /* vmovdqu ymm4, ymmword ptr [rdx + 0x60] */
    /* vmovntdq ymmword ptr [rcx], ymm1 */
    /* vmovntdq ymmword ptr [rcx + 0x20], ymm2 */
    /* vmovntdq ymmword ptr [rcx + 0x40], ymm3 */
    /* vmovntdq ymmword ptr [rcx + 0x60], ymm4 */
    /* vmovdqu ymm1, ymmword ptr [rdx + 0x80] */
    /* vmovdqu ymm2, ymmword ptr [rdx + 0xa0] */
    /* vmovdqu ymm3, ymmword ptr [rdx + 0xc0] */
    /* vmovdqu ymm4, ymmword ptr [rdx + 0xe0] */
    /* vmovntdq ymmword ptr [rcx + 0x80], ymm1 */
    /* vmovntdq ymmword ptr [rcx + 0xa0], ymm2 */
    /* vmovntdq ymmword ptr [rcx + 0xc0], ymm3 */
    /* vmovntdq ymmword ptr [rcx + 0xe0], ymm4 */
    /* add rcx, 0x100 */
    /* add rdx, 0x100 */
    /* sub r8, 0x100 */
    /* cmp r8, 0x100 */
    /* jae 0x1408ad0c0 */
    /* lea r9, [r8 + 0x1f] */
    /* and r9, 0xffffffffffffffe0 */
    /* mov r11, r9 */
    /* shr r11, 5 */
    /* mov r11d, dword ptr [r10 + r11*4 + 0xbdd404] */
    /* add r11, r10 */
    /* jmp r11 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0x100] */
    /* vmovntdq ymmword ptr [rcx + r9 - 0x100], ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0xe0] */
    /* vmovntdq ymmword ptr [rcx + r9 - 0xe0], ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0xc0] */
    /* vmovntdq ymmword ptr [rcx + r9 - 0xc0], ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0xa0] */
    /* vmovntdq ymmword ptr [rcx + r9 - 0xa0], ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0x80] */
    /* vmovntdq ymmword ptr [rcx + r9 - 0x80], ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0x60] */
    /* vmovntdq ymmword ptr [rcx + r9 - 0x60], ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rdx + r9 - 0x40] */
    /* vmovntdq ymmword ptr [rcx + r9 - 0x40], ymm1 */
    /* vmovdqu ymmword ptr [rcx + r8 - 0x20], ymm5 */
    /* vmovdqu ymmword ptr [rax], ymm0 */
    /* sfence  */
    /* vzeroupper  */
    /* ret  */
    /* nop word ptr [rax + rax] */
    /* cmp r8, 0x800 */
    /* jbe 0x1408ad216 */
    /* test byte ptr [rip + 0x516c38], 2 */
    /* jne 0x1408acdb0 */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmm5, xmmword ptr [rdx + r8 - 0x10] */
    /* cmp r8, 0x80 */
    /* jbe 0x1408ad2bc */
    /* mov r9, rcx */
    /* and r9, 0xf */
    /* sub r9, 0x10 */
    /* sub rcx, r9 */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* cmp r8, 0x80 */
    /* jbe 0x1408ad2bc */
    /* nop dword ptr [rax + rax] */
    /* movdqu xmm1, xmmword ptr [rdx] */
    /* movdqu xmm2, xmmword ptr [rdx + 0x10] */
    /* movdqu xmm3, xmmword ptr [rdx + 0x20] */
    /* movdqu xmm4, xmmword ptr [rdx + 0x30] */
    /* movdqa xmmword ptr [rcx], xmm1 */
    /* movdqa xmmword ptr [rcx + 0x10], xmm2 */
    /* movdqa xmmword ptr [rcx + 0x20], xmm3 */
    /* movdqa xmmword ptr [rcx + 0x30], xmm4 */
    /* movdqu xmm1, xmmword ptr [rdx + 0x40] */
    /* movdqu xmm2, xmmword ptr [rdx + 0x50] */
    /* movdqu xmm3, xmmword ptr [rdx + 0x60] */
    /* movdqu xmm4, xmmword ptr [rdx + 0x70] */
    /* movdqa xmmword ptr [rcx + 0x40], xmm1 */
    /* movdqa xmmword ptr [rcx + 0x50], xmm2 */
    /* movdqa xmmword ptr [rcx + 0x60], xmm3 */
    /* movdqa xmmword ptr [rcx + 0x70], xmm4 */
    /* add rcx, 0x80 */
    /* add rdx, 0x80 */
    /* sub r8, 0x80 */
    /* cmp r8, 0x80 */
    /* jae 0x1408ad250 */
    /* lea r9, [r8 + 0xf] */
    /* and r9, 0xfffffffffffffff0 */
    /* mov r11, r9 */
    /* shr r11, 4 */
    /* mov r11d, dword ptr [r10 + r11*4 + 0xbdd428] */
    /* add r11, r10 */
    /* jmp r11 */
    /* movdqu xmm1, xmmword ptr [rdx + r9 - 0x80] */
    /* movdqu xmmword ptr [rcx + r9 - 0x80], xmm1 */
    /* movdqu xmm1, xmmword ptr [rdx + r9 - 0x70] */
    /* movdqu xmmword ptr [rcx + r9 - 0x70], xmm1 */
    /* movdqu xmm1, xmmword ptr [rdx + r9 - 0x60] */
    /* movdqu xmmword ptr [rcx + r9 - 0x60], xmm1 */
    /* movdqu xmm1, xmmword ptr [rdx + r9 - 0x50] */
    /* movdqu xmmword ptr [rcx + r9 - 0x50], xmm1 */
    /* movdqu xmm1, xmmword ptr [rdx + r9 - 0x40] */
    /* movdqu xmmword ptr [rcx + r9 - 0x40], xmm1 */
    /* movdqu xmm1, xmmword ptr [rdx + r9 - 0x30] */
    /* movdqu xmmword ptr [rcx + r9 - 0x30], xmm1 */
    /* movdqu xmm1, xmmword ptr [rdx + r9 - 0x20] */
    /* movdqu xmmword ptr [rcx + r9 - 0x20], xmm1 */
    /* movdqu xmmword ptr [rcx + r8 - 0x10], xmm5 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* ret  */
    /* nop word ptr [rax + rax] */
    /* movups xmm2, xmmword ptr [rdx] */
    /* sub rdx, rcx */
    /* add rcx, r8 */
    /* movups xmm0, xmmword ptr [rcx + rdx - 0x10] */
    /* sub rcx, 0x10 */
    /* sub r8, 0x10 */
    /* test cl, 0xf */
    /* je 0x1408ad383 */
    /* mov r9, rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* movups xmm1, xmm0 */
    /* movups xmm0, xmmword ptr [rcx + rdx] */
    /* movups xmmword ptr [r9], xmm1 */
    /* mov r8, rcx */
    /* sub r8, rax */
    /* mov r9, r8 */
    /* shr r9, 7 */
    /* je 0x1408ad3fd */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* jmp 0x1408ad3a7 */
    /* nop word ptr [rax + rax] */
    /* movaps xmmword ptr [rcx + 0x10], xmm0 */
    /* movaps xmmword ptr [rcx], xmm1 */
    /* movups xmm0, xmmword ptr [rcx + rdx - 0x10] */
    /* movups xmm1, xmmword ptr [rcx + rdx - 0x20] */
    /* sub rcx, 0x80 */
    /* movaps xmmword ptr [rcx + 0x70], xmm0 */
    /* movaps xmmword ptr [rcx + 0x60], xmm1 */
    /* movups xmm0, xmmword ptr [rcx + rdx + 0x50] */
    /* movups xmm1, xmmword ptr [rcx + rdx + 0x40] */
    /* dec r9 */
    /* movaps xmmword ptr [rcx + 0x50], xmm0 */
    /* movaps xmmword ptr [rcx + 0x40], xmm1 */
    /* movups xmm0, xmmword ptr [rcx + rdx + 0x30] */
    /* movups xmm1, xmmword ptr [rcx + rdx + 0x20] */
    /* movaps xmmword ptr [rcx + 0x30], xmm0 */
    /* movaps xmmword ptr [rcx + 0x20], xmm1 */
    /* movups xmm0, xmmword ptr [rcx + rdx + 0x10] */
    /* movups xmm1, xmmword ptr [rcx + rdx] */
    /* jne 0x1408ad3a0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm0 */
    /* and r8, 0x7f */
    /* movaps xmm0, xmm1 */
    /* mov r9, r8 */
    /* shr r9, 4 */
    /* je 0x1408ad420 */
    /* nop word ptr [rax + rax] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* sub rcx, 0x10 */
    /* movups xmm0, xmmword ptr [rcx + rdx] */
    /* dec r9 */
    /* jne 0x1408ad410 */
    /* and r8, 0xf */
    /* je 0x1408ad429 */
    /* movups xmmword ptr [rax], xmm2 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
