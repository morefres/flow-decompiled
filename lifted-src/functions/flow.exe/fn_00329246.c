/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x329246-0x329c30 va=0x140329246 bytes=2538 */
void sub_0000000140329246(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x938 */
    /* movdqa xmmword ptr [rsp + 0x920], xmm15 */
    /* movdqa xmmword ptr [rsp + 0x910], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x900], xmm13 */
    /* movdqa xmmword ptr [rsp + 0x8f0], xmm12 */
    /* movdqa xmmword ptr [rsp + 0x8e0], xmm11 */
    /* movdqa xmmword ptr [rsp + 0x8d0], xmm10 */
    /* movdqa xmmword ptr [rsp + 0x8c0], xmm9 */
    /* movdqa xmmword ptr [rsp + 0x8b0], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x8a0], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x890], xmm6 */
    /* mov r15, rdx */
    /* mov r14, rcx */
    /* mov al, byte ptr [rip + 0xa97d72] */
    /* cmp al, 1 */
    /* je 0x14032959a */
    /* movzx eax, al */
    /* cmp eax, 0xff */
    /* je 0x14032958d */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* lea rdi, [rsp + 0x280] */
    /* mov r8d, 0x340 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea r14, [rsp + 0x200] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, r15 */
    /* mov r9, r15 */
    /* call 0x140005454 */
    /* lea rbx, [rsp + 0x240] */
    /* add r15, 0x10 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r15 */
    /* mov r9, r15 */
    /* call 0x140005454 */
    /* mov r15d, 8 */
    /* mov ebp, 0xc0 */
    /* mov esi, 0x80 */
    /* mov r13d, 0x80 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x140006680 */
    /* lea r12, [rsp + rsi] */
    /* add r12, 0x200 */
    /* mov rcx, r12 */
    /* call 0x140005695 */
    /* not qword ptr [r12] */
    /* not qword ptr [r12 + 8] */
    /* not qword ptr [r12 + 0x28] */
    /* not qword ptr [r12 + 0x30] */
    /* xor byte ptr [rsp + r13 + 0x203], 0xf0 */
    /* add r15, 8 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8d, 0x1c */
    /* call 0x1400066df */
    /* cmp r13, 0x3b0 */
    /* je 0x14032940f */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x140006680 */
    /* lea rcx, [rsp + rbp] */
    /* add rcx, 0x200 */
    /* call 0x140005695 */
    /* not qword ptr [rsp + rsi + 0x240] */
    /* not qword ptr [rsp + rsi + 0x248] */
    /* not qword ptr [rsp + rsi + 0x268] */
    /* not qword ptr [rsp + rsi + 0x270] */
    /* add r15, 8 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8d, 0xc */
    /* call 0x1400066df */
    /* add r13, 0x88 */
    /* mov eax, 0x80 */
    /* add rsi, rax */
    /* add rbp, rax */
    /* jmp 0x140329350 */
    /* mov edx, 3 */
    /* lea r8, [rsp + 0x2c0] */
    /* movabs rax, 0xf00ff00f00000 */
    /* movabs rcx, 0xf0f00000f0f0000 */
    /* movabs r9, 0xff000000ff0000 */
    /* movabs r10, 0xf000ff000f0000 */
    /* mov r11d, 0x100 */
    /* xor esi, esi */
    /* mov r14, qword ptr [rbx + rsi] */
    /* mov r15, r14 */
    /* shr r15, 8 */
    /* xor r15, r14 */
    /* and r15, rax */
    /* xor r14, r15 */
    /* shl r15, 8 */
    /* xor r15, r14 */
    /* mov r14, r15 */
    /* shr r14, 4 */
    /* xor r14, r15 */
    /* and r14, rcx */
    /* xor r15, r14 */
    /* shl r14, 4 */
    /* xor r14, r15 */
    /* mov qword ptr [rbx + rsi], r14 */
    /* add rsi, 8 */
    /* cmp rsi, 0x40 */
    /* jne 0x14032944c */
    /* xor esi, esi */
    /* mov r14, qword ptr [rdi + rsi] */
    /* mov r15, r14 */
    /* shr r15, 8 */
    /* xor r15, r14 */
    /* and r15, r9 */
    /* xor r14, r15 */
    /* shl r15, 8 */
    /* xor r15, r14 */
    /* mov qword ptr [rdi + rsi], r15 */
    /* add rsi, 8 */
    /* cmp rsi, 0x40 */
    /* jne 0x14032948e */
    /* xor esi, esi */
    /* mov r14, qword ptr [r8 + rsi] */
    /* mov r15, r14 */
    /* shr r15, 8 */
    /* xor r15, r14 */
    /* and r15, r10 */
    /* xor r14, r15 */
    /* shl r15, 8 */
    /* xor r15, r14 */
    /* mov r14, r15 */
    /* shr r14, 4 */
    /* xor r14, r15 */
    /* and r14, rcx */
    /* xor r15, r14 */
    /* shl r14, 4 */
    /* xor r14, r15 */
    /* mov qword ptr [r8 + rsi], r14 */
    /* add rsi, 8 */
    /* cmp rsi, 0x40 */
    /* jne 0x1403294b9 */
    /* add rbx, r11 */
    /* add rdi, r11 */
    /* add r8, r11 */
    /* dec rdx */
    /* jne 0x14032944a */
    /* xor edx, edx */
    /* mov r14, qword ptr [rsp + 0x30] */
    /* mov r8, qword ptr [rsp + rdx + 0x540] */
    /* mov r9, r8 */
    /* shr r9, 8 */
    /* xor r9, r8 */
    /* and r9, rax */
    /* xor r8, r9 */
    /* shl r9, 8 */
    /* xor r9, r8 */
    /* mov r8, r9 */
    /* shr r8, 4 */
    /* xor r8, r9 */
    /* and r8, rcx */
    /* xor r9, r8 */
    /* shl r8, 4 */
    /* xor r8, r9 */
    /* mov qword ptr [rsp + rdx + 0x540], r8 */
    /* add rdx, 8 */
    /* cmp rdx, 0x40 */
    /* jne 0x140329512 */
    /* xor eax, eax */
    /* not qword ptr [rsp + rax + 0x240] */
    /* not qword ptr [rsp + rax + 0x248] */
    /* not qword ptr [rsp + rax + 0x268] */
    /* not qword ptr [rsp + rax + 0x270] */
    /* add rax, 0x40 */
    /* cmp rax, 0x380 */
    /* jne 0x14032955c */
    /* jmp 0x140329a9c */
    /* call 0x1408ad7f0 */
    /* test al, al */
    /* je 0x1403292dd */
    /* movdqu xmm6, xmmword ptr [r15] */
    /* movdqu xmm7, xmmword ptr [r15 + 0x10] */
    /* lea rdx, [rsp + 0x150] */
    /* movdqa xmmword ptr [rdx], xmm7 */
    /* lea rdi, [rsp + 0x160] */
    /* mov rcx, rdi */
    /* call 0x1400067f9 */
    /* pshufd xmm0, xmmword ptr [rdi], 0xff */
    /* movdqa xmmword ptr [rsp + 0x30], xmm6 */
    /* movdqa xmm1, xmm6 */
    /* pslldq xmm1, 4 */
    /* movdqa xmm2, xmm6 */
    /* pslldq xmm2, 8 */
    /* pxor xmm2, xmm0 */
    /* movdqa xmm0, xmm6 */
    /* pslldq xmm0, 0xc */
    /* pxor xmm0, xmm1 */
    /* pxor xmm0, xmm2 */
    /* pxor xmm0, xmm6 */
    /* lea rdx, [rsp + 0x140] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* movdqa xmm6, xmm0 */
    /* lea rdi, [rsp + 0x170] */
    /* mov rcx, rdi */
    /* call 0x140006804 */
    /* pshufd xmm0, xmmword ptr [rdi], 0xaa */
    /* movdqa xmmword ptr [rsp + 0x70], xmm7 */
    /* movdqa xmm1, xmm7 */
    /* pslldq xmm1, 4 */
    /* movdqa xmm2, xmm7 */
    /* pslldq xmm2, 8 */
    /* pxor xmm2, xmm0 */
    /* movdqa xmm0, xmm7 */
    /* pslldq xmm0, 0xc */
    /* pxor xmm0, xmm1 */
    /* pxor xmm0, xmm2 */
    /* pxor xmm0, xmm7 */
    /* lea rdx, [rsp + 0x130] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* movdqa xmm7, xmm0 */
    /* lea rdi, [rsp + 0x180] */
    /* mov rcx, rdi */
    /* call 0x14000680f */
    /* pshufd xmm0, xmmword ptr [rdi], 0xff */
    /* movdqa xmm3, xmm6 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm6 */
    /* movdqa xmm1, xmm6 */
    /* pslldq xmm1, 4 */
    /* movdqa xmm2, xmm6 */
    /* pslldq xmm2, 8 */
    /* pxor xmm2, xmm0 */
    /* pslldq xmm6, 0xc */
    /* pxor xmm6, xmm1 */
    /* pxor xmm6, xmm2 */
    /* pxor xmm6, xmm3 */
    /* lea rdx, [rsp + 0x120] */
    /* movdqa xmmword ptr [rdx], xmm6 */
    /* lea rdi, [rsp + 0x190] */
    /* mov rcx, rdi */
    /* call 0x140006804 */
    /* pshufd xmm0, xmmword ptr [rdi], 0xaa */
    /* movdqa xmm3, xmm7 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movdqa xmm1, xmm7 */
    /* pslldq xmm1, 4 */
    /* movdqa xmm2, xmm7 */
    /* pslldq xmm2, 8 */
    /* pxor xmm2, xmm0 */
    /* pslldq xmm7, 0xc */
    /* pxor xmm7, xmm1 */
    /* pxor xmm7, xmm2 */
    /* pxor xmm7, xmm3 */
    /* lea rdx, [rsp + 0x110] */
    /* movdqa xmmword ptr [rdx], xmm7 */
    /* lea rdi, [rsp + 0x1a0] */
    /* mov rcx, rdi */
    /* call 0x14000681a */
    /* pshufd xmm0, xmmword ptr [rdi], 0xff */
    /* movdqa xmm1, xmm6 */
    /* pslldq xmm1, 4 */
    /* movdqa xmm2, xmm6 */
    /* pslldq xmm2, 8 */
    /* pxor xmm2, xmm0 */
    /* movdqa xmm8, xmm6 */
    /* pslldq xmm8, 0xc */
    /* pxor xmm8, xmm1 */
    /* pxor xmm8, xmm2 */
    /* pxor xmm8, xmm6 */
    /* lea rdx, [rsp + 0x100] */
    /* movdqa xmmword ptr [rdx], xmm8 */
    /* lea rdi, [rsp + 0x1b0] */
    /* mov rcx, rdi */
    /* call 0x140006804 */
    /* pshufd xmm0, xmmword ptr [rdi], 0xaa */
    /* movdqa xmm1, xmm7 */
    /* pslldq xmm1, 4 */
    /* movdqa xmm2, xmm7 */
    /* pslldq xmm2, 8 */
    /* pxor xmm2, xmm0 */
    /* movdqa xmm9, xmm7 */
    /* pslldq xmm9, 0xc */
    /* pxor xmm9, xmm1 */
    /* pxor xmm9, xmm2 */
    /* pxor xmm9, xmm7 */
    /* lea rdx, [rsp + 0xf0] */
    /* movdqa xmmword ptr [rdx], xmm9 */
    /* lea rdi, [rsp + 0x1c0] */
    /* mov rcx, rdi */
    /* call 0x140006825 */
    /* pshufd xmm0, xmmword ptr [rdi], 0xff */
    /* movdqa xmm1, xmm8 */
    /* pslldq xmm1, 4 */
    /* movdqa xmm2, xmm8 */
    /* pslldq xmm2, 8 */
    /* pxor xmm2, xmm0 */
    /* movdqa xmm10, xmm8 */
    /* pslldq xmm10, 0xc */
    /* pxor xmm10, xmm1 */
    /* pxor xmm10, xmm2 */
    /* pxor xmm10, xmm8 */
    /* lea rdx, [rsp + 0xe0] */
    /* movdqa xmmword ptr [rdx], xmm10 */
    /* lea rdi, [rsp + 0x1d0] */
    /* mov rcx, rdi */
    /* call 0x140006804 */
    /* pshufd xmm0, xmmword ptr [rdi], 0xaa */
    /* movdqa xmm1, xmm9 */
    /* pslldq xmm1, 4 */
    /* movdqa xmm2, xmm9 */
    /* pslldq xmm2, 8 */
    /* pxor xmm2, xmm0 */
    /* movdqa xmm11, xmm9 */
    /* pslldq xmm11, 0xc */
    /* pxor xmm11, xmm1 */
    /* pxor xmm11, xmm2 */
    /* pxor xmm11, xmm9 */
    /* lea rdx, [rsp + 0xd0] */
    /* movdqa xmmword ptr [rdx], xmm11 */
    /* lea rdi, [rsp + 0x1e0] */
    /* mov rcx, rdi */
    /* call 0x140006830 */
    /* pshufd xmm0, xmmword ptr [rdi], 0xff */
    /* movdqa xmm1, xmm10 */
    /* pslldq xmm1, 4 */
    /* movdqa xmm2, xmm10 */
    /* pslldq xmm2, 8 */
    /* pxor xmm2, xmm0 */
    /* movdqa xmm12, xmm10 */
    /* pslldq xmm12, 0xc */
    /* pxor xmm12, xmm1 */
    /* pxor xmm12, xmm2 */
    /* pxor xmm12, xmm10 */
    /* lea rdx, [rsp + 0xc0] */
    /* movdqa xmmword ptr [rdx], xmm12 */
    /* lea rdi, [rsp + 0x1f0] */
    /* mov rcx, rdi */
    /* call 0x140006804 */
    /* pshufd xmm0, xmmword ptr [rdi], 0xaa */
    /* movdqa xmm1, xmm11 */
    /* pslldq xmm1, 4 */
    /* movdqa xmm2, xmm11 */
    /* pslldq xmm2, 8 */
    /* pxor xmm2, xmm0 */
    /* movdqa xmm13, xmm11 */
    /* pslldq xmm13, 0xc */
    /* pxor xmm13, xmm1 */
    /* pxor xmm13, xmm2 */
    /* pxor xmm13, xmm11 */
    /* lea rdx, [rsp + 0xb0] */
    /* movdqa xmmword ptr [rdx], xmm13 */
    /* lea rdi, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* call 0x14000683b */
    /* pshufd xmm0, xmmword ptr [rdi], 0xff */
    /* movdqa xmm1, xmm12 */
    /* pslldq xmm1, 4 */
    /* movdqa xmm2, xmm12 */
    /* pslldq xmm2, 8 */
    /* pxor xmm2, xmm0 */
    /* movdqa xmm14, xmm12 */
    /* pslldq xmm14, 0xc */
    /* pxor xmm14, xmm1 */
    /* pxor xmm14, xmm2 */
    /* pxor xmm14, xmm12 */
    /* lea rdx, [rsp + 0xa0] */
    /* movdqa xmmword ptr [rdx], xmm14 */
    /* lea rdi, [rsp + 0x7a0] */
    /* mov rcx, rdi */
    /* call 0x140006804 */
    /* pshufd xmm0, xmmword ptr [rdi], 0xaa */
    /* movdqa xmm1, xmm13 */
    /* pslldq xmm1, 4 */
    /* movdqa xmm2, xmm13 */
    /* pslldq xmm2, 8 */
    /* pxor xmm2, xmm0 */
    /* movdqa xmm15, xmm13 */
    /* pslldq xmm15, 0xc */
    /* pxor xmm15, xmm1 */
    /* pxor xmm15, xmm2 */
    /* pxor xmm15, xmm13 */
    /* lea rdx, [rsp + 0x90] */
    /* movdqa xmmword ptr [rdx], xmm15 */
    /* lea rbx, [rsp + 0x5c0] */
    /* mov rcx, rbx */
    /* call 0x140006846 */
    /* pshufd xmm0, xmmword ptr [rbx], 0xff */
    /* movdqa xmm1, xmm14 */
    /* pslldq xmm1, 8 */
    /* pxor xmm1, xmm0 */
    /* movdqa xmm0, xmm14 */
    /* pslldq xmm0, 4 */
    /* movdqa xmm2, xmm14 */
    /* pslldq xmm2, 0xc */
    /* pxor xmm2, xmm0 */
    /* pxor xmm2, xmm1 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [rdi + 0x10], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movaps xmmword ptr [rdi + 0x20], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rdi + 0x30], xmm0 */
    /* movdqa xmmword ptr [rdi + 0x40], xmm6 */
    /* movdqa xmmword ptr [rdi + 0x50], xmm7 */
    /* movdqa xmmword ptr [rdi + 0x60], xmm8 */
    /* movdqa xmmword ptr [rdi + 0x70], xmm9 */
    /* movdqa xmmword ptr [rdi + 0x80], xmm10 */
    /* movdqa xmmword ptr [rdi + 0x90], xmm11 */
    /* movdqa xmmword ptr [rdi + 0xa0], xmm12 */
    /* movdqa xmmword ptr [rdi + 0xb0], xmm13 */
    /* pxor xmm2, xmm14 */
    /* movdqa xmmword ptr [rdi + 0xc0], xmm14 */
    /* movdqa xmmword ptr [rdi + 0xd0], xmm15 */
    /* movdqa xmmword ptr [rdi + 0xe0], xmm2 */
    /* lea rcx, [rsp + 0x6b0] */
    /* lea rdi, [rsp + 0x7a0] */
    /* mov rdx, rdi */
    /* call 0x14032f337 */
    /* lea rbx, [rsp + 0x5c0] */
    /* mov r8d, 0xf0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsp + 0x200] */
    /* mov r8d, 0x1e0 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov al, byte ptr [rip + 0xa97597] */
    /* xorps xmm0, xmm0 */
    /* cmp al, 1 */
    /* jne 0x140329ac8 */
    /* lea rdx, [rsp + 0x80] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rsp + 0x200] */
    /* lea r8, [rsp + 0x40] */
    /* call 0x14032f487 */
    /* jmp 0x140329b03 */
    /* lea r8, [rsp + 0x7a0] */
    /* movaps xmmword ptr [r8 + 0x30], xmm0 */
    /* movaps xmmword ptr [r8 + 0x20], xmm0 */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rdi, [rsp + 0x5c0] */
    /* lea rdx, [rsp + 0x200] */
    /* mov rcx, rdi */
    /* call 0x14000594b */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* lea rax, [rsp + 0x5c0] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov ecx, 0xf */
    /* mov dl, byte ptr [rax] */
    /* mov r8b, byte ptr [rsp + rcx + 0x5c0] */
    /* mov byte ptr [rax], r8b */
    /* mov byte ptr [rsp + rcx + 0x5c0], dl */
    /* dec rcx */
    /* inc rax */
    /* cmp rcx, 7 */
    /* jne 0x140329b18 */
    /* mov rsi, qword ptr [rsp + 0x5c0] */
    /* mov rdi, qword ptr [rsp + 0x5c8] */
    /* mov al, byte ptr [rip + 0xa9777a] */
    /* cmp al, 0xff */
    /* je 0x140329c26 */
    /* mov rax, rdi */
    /* shr rax, 0x3f */
    /* mov rcx, rax */
    /* shl rcx, 0x3e */
    /* movabs rdx, 0x8000000000000000 */
    /* and rdx, rdi */
    /* or rdx, rcx */
    /* shl rax, 0x39 */
    /* mov rbx, rdi */
    /* shld rbx, rsi, 1 */
    /* or rax, rdx */
    /* xor rbx, rax */
    /* shld rsi, rdi, 1 */
    /* lea rdx, [rsp + 0x200] */
    /* mov r8d, 0x3c0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0x3c0], rsi */
    /* mov qword ptr [r14 + 0x3c8], rbx */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [r14 + 0x3d0], xmm0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x890] */
    /* movaps xmm7, xmmword ptr [rsp + 0x8a0] */
    /* movaps xmm8, xmmword ptr [rsp + 0x8b0] */
    /* movaps xmm9, xmmword ptr [rsp + 0x8c0] */
    /* movaps xmm10, xmmword ptr [rsp + 0x8d0] */
    /* movaps xmm11, xmmword ptr [rsp + 0x8e0] */
    /* movaps xmm12, xmmword ptr [rsp + 0x8f0] */
    /* movaps xmm13, xmmword ptr [rsp + 0x900] */
    /* movaps xmm14, xmmword ptr [rsp + 0x910] */
    /* movaps xmm15, xmmword ptr [rsp + 0x920] */
    /* add rsp, 0x938 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* call 0x1408c031d */
    /* jmp 0x140329b56 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
