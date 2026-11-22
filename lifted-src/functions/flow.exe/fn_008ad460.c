/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ad460-0x8ad7e8 va=0x1408ad460 bytes=904 */
void sub_00000001408ad460(void) {
    /* mov rax, rcx */
    /* mov r9, rcx */
    /* lea r10, [rip - 0x8ad46d] */
    /* movzx edx, dl */
    /* movabs r11, 0x101010101010101 */
    /* imul r11, rdx */
    /* movq xmm0, r11 */
    /* cmp r8, 0xf */
    /* ja 0x1408ad510 */
    /* nop dword ptr [rax] */
    /* add rcx, r8 */
    /* mov r9d, dword ptr [r10 + r8*4 + 0xbdd450] */
    /* add r9, r10 */
    /* jmp r9 */
    /* mov qword ptr [rcx - 0xf], r11 */
    /* mov dword ptr [rcx - 7], r11d */
    /* mov word ptr [rcx - 3], r11w */
    /* mov byte ptr [rcx - 1], r11b */
    /* ret  */
    /* mov qword ptr [rcx - 0xe], r11 */
    /* mov dword ptr [rcx - 6], r11d */
    /* mov word ptr [rcx - 2], r11w */
    /* ret  */
    /* nop word ptr [rax + rax] */
    /* mov qword ptr [rcx - 0xd], r11 */
    /* mov dword ptr [rcx - 5], r11d */
    /* mov byte ptr [rcx - 1], r11b */
    /* ret  */
    /* nop dword ptr [rax] */
    /* mov qword ptr [rcx - 0xc], r11 */
    /* mov dword ptr [rcx - 4], r11d */
    /* ret  */
    /* mov qword ptr [rcx - 0xb], r11 */
    /* mov word ptr [rcx - 3], r11w */
    /* mov byte ptr [rcx - 1], r11b */
    /* ret  */
    /* mov qword ptr [rcx - 9], r11 */
    /* mov byte ptr [rcx - 1], r11b */
    /* ret  */
    /* mov qword ptr [rcx - 0xa], r11 */
    /* mov word ptr [rcx - 2], r11w */
    /* ret  */
    /* mov qword ptr [rcx - 8], r11 */
    /* ret  */
    /* nop  */
    /* punpcklqdq xmm0, xmm0 */
    /* cmp r8, 0x20 */
    /* ja 0x1408ad526 */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* movdqu xmmword ptr [rcx + r8 - 0x10], xmm0 */
    /* ret  */
    /* cmp dword ptr [rip + 0x5143ab], 3 */
    /* jb 0x1408ad710 */
    /* cmp r8, qword ptr [rip + 0x5143a6] */
    /* jbe 0x1408ad552 */
    /* cmp r8, qword ptr [rip + 0x5143a5] */
    /* ja 0x1408ad552 */
    /* test byte ptr [rip + 0x5168fc], 2 */
    /* jne 0x1408ad450 */
    /* vinsertf128 ymm0, ymm0, xmm0, 1 */
    /* mov r9, rcx */
    /* and r9, 0x1f */
    /* sub r9, 0x20 */
    /* sub rcx, r9 */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* cmp r8, 0x100 */
    /* jbe 0x1408ad5da */
    /* cmp r8, qword ptr [rip + 0x51436c] */
    /* ja 0x1408ad650 */
    /* nop word ptr [rax + rax] */
    /* vmovdqa ymmword ptr [rcx], ymm0 */
    /* vmovdqa ymmword ptr [rcx + 0x20], ymm0 */
    /* vmovdqa ymmword ptr [rcx + 0x40], ymm0 */
    /* vmovdqa ymmword ptr [rcx + 0x60], ymm0 */
    /* vmovdqa ymmword ptr [rcx + 0x80], ymm0 */
    /* vmovdqa ymmword ptr [rcx + 0xa0], ymm0 */
    /* vmovdqa ymmword ptr [rcx + 0xc0], ymm0 */
    /* vmovdqa ymmword ptr [rcx + 0xe0], ymm0 */
    /* add rcx, 0x100 */
    /* sub r8, 0x100 */
    /* cmp r8, 0x100 */
    /* jae 0x1408ad590 */
    /* lea r9, [r8 + 0x1f] */
    /* and r9, 0xffffffffffffffe0 */
    /* mov r11, r9 */
    /* shr r11, 5 */
    /* mov r11d, dword ptr [r10 + r11*4 + 0xbdd490] */
    /* add r11, r10 */
    /* jmp r11 */
    /* vmovdqu ymmword ptr [rcx + r9 - 0x100], ymm0 */
    /* vmovdqu ymmword ptr [rcx + r9 - 0xe0], ymm0 */
    /* vmovdqu ymmword ptr [rcx + r9 - 0xc0], ymm0 */
    /* vmovdqu ymmword ptr [rcx + r9 - 0xa0], ymm0 */
    /* vmovdqu ymmword ptr [rcx + r9 - 0x80], ymm0 */
    /* vmovdqu ymmword ptr [rcx + r9 - 0x60], ymm0 */
    /* vmovdqu ymmword ptr [rcx + r9 - 0x40], ymm0 */
    /* vmovdqu ymmword ptr [rcx + r8 - 0x20], ymm0 */
    /* vmovdqu ymmword ptr [rax], ymm0 */
    /* vzeroupper  */
    /* ret  */
    /* nop word ptr [rax + rax] */
    /* vmovntdq ymmword ptr [rcx], ymm0 */
    /* vmovntdq ymmword ptr [rcx + 0x20], ymm0 */
    /* vmovntdq ymmword ptr [rcx + 0x40], ymm0 */
    /* vmovntdq ymmword ptr [rcx + 0x60], ymm0 */
    /* vmovntdq ymmword ptr [rcx + 0x80], ymm0 */
    /* vmovntdq ymmword ptr [rcx + 0xa0], ymm0 */
    /* vmovntdq ymmword ptr [rcx + 0xc0], ymm0 */
    /* vmovntdq ymmword ptr [rcx + 0xe0], ymm0 */
    /* add rcx, 0x100 */
    /* sub r8, 0x100 */
    /* cmp r8, 0x100 */
    /* jae 0x1408ad650 */
    /* lea r9, [r8 + 0x1f] */
    /* and r9, 0xffffffffffffffe0 */
    /* mov r11, r9 */
    /* shr r11, 5 */
    /* mov r11d, dword ptr [r10 + r11*4 + 0xbdd4b4] */
    /* add r11, r10 */
    /* jmp r11 */
    /* vmovntdq ymmword ptr [rcx + r9 - 0x100], ymm0 */
    /* vmovntdq ymmword ptr [rcx + r9 - 0xe0], ymm0 */
    /* vmovntdq ymmword ptr [rcx + r9 - 0xc0], ymm0 */
    /* vmovntdq ymmword ptr [rcx + r9 - 0xa0], ymm0 */
    /* vmovntdq ymmword ptr [rcx + r9 - 0x80], ymm0 */
    /* vmovntdq ymmword ptr [rcx + r9 - 0x60], ymm0 */
    /* vmovntdq ymmword ptr [rcx + r9 - 0x40], ymm0 */
    /* vmovdqu ymmword ptr [rcx + r8 - 0x20], ymm0 */
    /* vmovdqu ymmword ptr [rax], ymm0 */
    /* sfence  */
    /* vzeroupper  */
    /* ret  */
    /* nop word ptr [rax + rax] */
    /* cmp r8, qword ptr [rip + 0x5141c9] */
    /* jbe 0x1408ad726 */
    /* test byte ptr [rip + 0x516728], 2 */
    /* jne 0x1408ad450 */
    /* mov r9, rcx */
    /* and r9, 0xf */
    /* sub r9, 0x10 */
    /* sub rcx, r9 */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* cmp r8, 0x80 */
    /* jbe 0x1408ad78e */
    /* nop word ptr [rax + rax] */
    /* movdqa xmmword ptr [rcx], xmm0 */
    /* movdqa xmmword ptr [rcx + 0x10], xmm0 */
    /* movdqa xmmword ptr [rcx + 0x20], xmm0 */
    /* movdqa xmmword ptr [rcx + 0x30], xmm0 */
    /* movdqa xmmword ptr [rcx + 0x40], xmm0 */
    /* movdqa xmmword ptr [rcx + 0x50], xmm0 */
    /* movdqa xmmword ptr [rcx + 0x60], xmm0 */
    /* movdqa xmmword ptr [rcx + 0x70], xmm0 */
    /* add rcx, 0x80 */
    /* sub r8, 0x80 */
    /* cmp r8, 0x80 */
    /* jae 0x1408ad750 */
    /* lea r9, [r8 + 0xf] */
    /* and r9, 0xfffffffffffffff0 */
    /* mov r11, r9 */
    /* shr r11, 4 */
    /* mov r11d, dword ptr [r10 + r11*4 + 0xbdd4d8] */
    /* add r11, r10 */
    /* jmp r11 */
    /* movdqu xmmword ptr [rcx + r9 - 0x80], xmm0 */
    /* movdqu xmmword ptr [rcx + r9 - 0x70], xmm0 */
    /* movdqu xmmword ptr [rcx + r9 - 0x60], xmm0 */
    /* movdqu xmmword ptr [rcx + r9 - 0x50], xmm0 */
    /* movdqu xmmword ptr [rcx + r9 - 0x40], xmm0 */
    /* movdqu xmmword ptr [rcx + r9 - 0x30], xmm0 */
    /* movdqu xmmword ptr [rcx + r9 - 0x20], xmm0 */
    /* movdqu xmmword ptr [rcx + r8 - 0x10], xmm0 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
