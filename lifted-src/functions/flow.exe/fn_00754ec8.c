/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x754ec8-0x755a94 va=0x140754ec8 bytes=3020 */
void sub_0000000140754ec8(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x448 */
    /* vmovdqa xmmword ptr [rsp + 0x430], xmm15 */
    /* vmovdqa xmmword ptr [rsp + 0x420], xmm14 */
    /* vmovdqa xmmword ptr [rsp + 0x410], xmm13 */
    /* vmovdqa xmmword ptr [rsp + 0x400], xmm12 */
    /* vmovdqa xmmword ptr [rsp + 0x3f0], xmm11 */
    /* vmovdqa xmmword ptr [rsp + 0x3e0], xmm10 */
    /* vmovdqa xmmword ptr [rsp + 0x3d0], xmm9 */
    /* vmovdqa xmmword ptr [rsp + 0x3c0], xmm8 */
    /* vmovdqa xmmword ptr [rsp + 0x3b0], xmm7 */
    /* vmovdqa xmmword ptr [rsp + 0x3a0], xmm6 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov r12, rcx */
    /* xor ebx, ebx */
    /* test sil, 1 */
    /* mov qword ptr [rsp + 0x80], rdx */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* je 0x1407553ad */
    /* mov qword ptr [rsp + 0x68], rsi */
    /* vmovups ymm0, ymmword ptr [r12] */
    /* vmovups ymm1, ymmword ptr [r12 + 0x20] */
    /* vmovups ymmword ptr [rsp + 0xc0], ymm1 */
    /* vmovups ymmword ptr [rsp + 0xa0], ymm0 */
    /* vmovdqu xmm0, xmmword ptr [rdi] */
    /* vmovdqa xmm7, xmmword ptr [rip + 0x183b29] */
    /* vpshufb xmm3, xmm0, xmm7 */
    /* vpaddq xmm0, xmm3, xmmword ptr [rip + 0x183b2c] */
    /* vmovdqa xmmword ptr [rsp + 0x120], xmm0 */
    /* vmovdqu xmm0, xmmword ptr [rdi + 0x10] */
    /* vpshufb xmm2, xmm0, xmm7 */
    /* vpaddq xmm0, xmm2, xmmword ptr [rip + 0x183b21] */
    /* vmovdqa xmmword ptr [rsp + 0x130], xmm0 */
    /* vmovdqu xmm0, xmmword ptr [rdi + 0x20] */
    /* vpshufb xmm0, xmm0, xmm7 */
    /* vpaddq xmm4, xmm0, xmmword ptr [rip + 0x183b16] */
    /* vmovdqu xmm1, xmmword ptr [rdi + 0x30] */
    /* vpshufb xmm1, xmm1, xmm7 */
    /* vpaddq xmm5, xmm1, xmmword ptr [rip + 0x183b14] */
    /* vmovdqa xmmword ptr [rsp + 0x140], xmm4 */
    /* vmovdqa xmmword ptr [rsp + 0x150], xmm5 */
    /* vmovdqu xmm4, xmmword ptr [rdi + 0x40] */
    /* vpshufb xmm4, xmm4, xmm7 */
    /* vpaddq xmm5, xmm4, xmmword ptr [rip + 0x183b00] */
    /* vmovdqa xmmword ptr [rsp + 0x160], xmm5 */
    /* vmovdqu xmm5, xmmword ptr [rdi + 0x50] */
    /* vpshufb xmm6, xmm5, xmm7 */
    /* vpaddq xmm5, xmm6, xmmword ptr [rip + 0x183af5] */
    /* vmovdqa xmmword ptr [rsp + 0x170], xmm5 */
    /* vmovdqu xmm5, xmmword ptr [rdi + 0x60] */
    /* vpshufb xmm5, xmm5, xmm7 */
    /* vpaddq xmm8, xmm5, xmmword ptr [rip + 0x183aea] */
    /* vmovdqu xmm9, xmmword ptr [rdi + 0x70] */
    /* vpshufb xmm7, xmm9, xmm7 */
    /* vpaddq xmm9, xmm7, xmmword ptr [rip + 0x183ae8] */
    /* vmovdqa xmmword ptr [rsp + 0x180], xmm8 */
    /* vmovdqa xmmword ptr [rsp + 0x190], xmm9 */
    /* mov rsi, qword ptr [rsp + 0xa0] */
    /* mov rcx, qword ptr [rsp + 0xa8] */
    /* mov r14, qword ptr [rsp + 0xd8] */
    /* mov r12, qword ptr [rsp + 0xc0] */
    /* mov r9, qword ptr [rsp + 0xd0] */
    /* mov r10, qword ptr [rsp + 0xc8] */
    /* mov rax, qword ptr [rsp + 0xb0] */
    /* mov r11d, 0x10 */
    /* mov rdx, qword ptr [rsp + 0xb8] */
    /* inc ebx */
    /* mov qword ptr [rsp + 0x70], rbx */
    /* xor ebp, ebp */
    /* mov rbx, rdx */
    /* mov r15, rax */
    /* mov rdi, r9 */
    /* mov r8, r14 */
    /* vmovdqa xmm9, xmm2 */
    /* vmovdqa xmm8, xmm3 */
    /* vmovdqa xmm10, xmm6 */
    /* vmovdqa xmm11, xmm0 */
    /* mov rdx, rcx */
    /* lea rcx, [r11 + rbp] */
    /* cmp rcx, 0x4f */
    /* ja 0x140755a7e */
    /* mov rax, rsi */
    /* vmovdqa xmm6, xmm5 */
    /* vmovdqa xmm0, xmm1 */
    /* vmovdqa xmm2, xmm11 */
    /* vmovdqa xmm5, xmm7 */
    /* vmovdqa xmm1, xmm4 */
    /* vmovdqa xmm4, xmm10 */
    /* vmovdqa xmm3, xmm9 */
    /* mov r9, r12 */
    /* mov r14, r10 */
    /* mov r13, rbp */
    /* lea rcx, [r11*8] */
    /* lea rcx, [rcx + rbp*8] */
    /* vpalignr xmm7, xmm9, xmm8, 8 */
    /* vpalignr xmm9, xmm10, xmm1, 8 */
    /* vpsrlq xmm10, xmm7, 1 */
    /* vpaddq xmm8, xmm8, xmm9 */
    /* vpsrlq xmm9, xmm7, 7 */
    /* vpsllq xmm11, xmm7, 0x38 */
    /* vpxor xmm10, xmm10, xmm11 */
    /* vpsrlq xmm11, xmm7, 8 */
    /* vpsllq xmm7, xmm7, 0x3f */
    /* vpxor xmm7, xmm11, xmm7 */
    /* vpxor xmm7, xmm10, xmm7 */
    /* vpxor xmm7, xmm9, xmm7 */
    /* vpsrlq xmm9, xmm5, 6 */
    /* vpsllq xmm10, xmm5, 3 */
    /* vpsrlq xmm11, xmm5, 0x13 */
    /* vpxor xmm10, xmm10, xmm11 */
    /* vpsllq xmm11, xmm5, 0x2d */
    /* vpsrlq xmm12, xmm5, 0x3d */
    /* vpxor xmm11, xmm11, xmm12 */
    /* vpxor xmm10, xmm10, xmm11 */
    /* vpxor xmm9, xmm10, xmm9 */
    /* vpaddq xmm8, xmm8, xmm9 */
    /* vpaddq xmm7, xmm8, xmm7 */
    /* lea r10, [rip + 0x41c4ae] */
    /* vpaddq xmm8, xmm7, xmmword ptr [r10 + rcx] */
    /* add r8, qword ptr [rsp + rbp*8 + 0x120] */
    /* mov rcx, r12 */
    /* rol rcx, 0x32 */
    /* mov r10, r12 */
    /* rol r10, 0x2e */
    /* xor r10, rcx */
    /* mov rcx, r12 */
    /* rol rcx, 0x17 */
    /* xor rcx, r10 */
    /* mov rsi, r14 */
    /* xor rsi, rdi */
    /* and rsi, r12 */
    /* xor rsi, rdi */
    /* add rsi, rcx */
    /* add rsi, r8 */
    /* mov rcx, rax */
    /* rol rcx, 0x24 */
    /* mov r8, rax */
    /* rol r8, 0x1e */
    /* xor r8, rcx */
    /* mov r10, rax */
    /* rol r10, 0x19 */
    /* xor r10, r8 */
    /* mov r8, r15 */
    /* xor r8, rdx */
    /* and r8, rax */
    /* mov rcx, r15 */
    /* and rcx, rdx */
    /* xor rcx, r8 */
    /* add rcx, r10 */
    /* mov r10, rbx */
    /* add r10, rsi */
    /* mov r8, r10 */
    /* rol r8, 0x32 */
    /* mov rbx, r10 */
    /* rol rbx, 0x2e */
    /* xor rbx, r8 */
    /* mov r8, r10 */
    /* rol r8, 0x17 */
    /* xor r8, rbx */
    /* mov r12, r14 */
    /* xor r12, r9 */
    /* and r12, r10 */
    /* xor r12, r14 */
    /* add r12, rdi */
    /* add r12, r8 */
    /* add r12, qword ptr [rsp + rbp*8 + 0x128] */
    /* add rcx, rsi */
    /* mov r8, rcx */
    /* rol r8, 0x24 */
    /* mov rsi, rcx */
    /* rol rsi, 0x1e */
    /* xor rsi, r8 */
    /* mov r8, rcx */
    /* rol r8, 0x19 */
    /* xor r8, rsi */
    /* mov rdi, rdx */
    /* xor rdi, rax */
    /* and rdi, rcx */
    /* mov rsi, rdx */
    /* and rsi, rax */
    /* xor rsi, rdi */
    /* add rsi, r8 */
    /* add rsi, r12 */
    /* add r12, r15 */
    /* vmovdqa xmmword ptr [rsp + rbp*8 + 0x120], xmm8 */
    /* add rbp, 2 */
    /* mov rbx, rdx */
    /* mov r15, rax */
    /* mov rdi, r9 */
    /* mov r8, r14 */
    /* vmovdqa xmm9, xmm2 */
    /* vmovdqa xmm8, xmm3 */
    /* vmovdqa xmm10, xmm6 */
    /* vmovdqa xmm11, xmm0 */
    /* cmp rbp, 0x10 */
    /* jne 0x1407550c5 */
    /* add r11, r13 */
    /* add r11, 2 */
    /* mov rbx, qword ptr [rsp + 0x70] */
    /* cmp ebx, 4 */
    /* jne 0x1407550a0 */
    /* xor r8d, r8d */
    /* mov rbx, rdx */
    /* mov rdx, rax */
    /* mov rax, rcx */
    /* mov r11, r10 */
    /* add r14, qword ptr [rsp + r8*8 + 0x120] */
    /* mov r10, r12 */
    /* mov r15, r12 */
    /* rol r15, 0x32 */
    /* mov rcx, rsi */
    /* mov rsi, r12 */
    /* rol rsi, 0x2e */
    /* mov rdi, r9 */
    /* mov r9, r12 */
    /* rol r9, 0x17 */
    /* xor rsi, r15 */
    /* xor r9, rsi */
    /* mov r12, r11 */
    /* xor r12, rdi */
    /* and r12, r10 */
    /* xor r12, rdi */
    /* add r12, r9 */
    /* add r12, r14 */
    /* mov r9, rcx */
    /* rol r9, 0x24 */
    /* mov rsi, rcx */
    /* rol rsi, 0x1e */
    /* xor rsi, r9 */
    /* mov r9, rcx */
    /* rol r9, 0x19 */
    /* xor r9, rsi */
    /* mov r14, rdx */
    /* xor r14, rax */
    /* and r14, rcx */
    /* mov rsi, rdx */
    /* and rsi, rax */
    /* xor rsi, r14 */
    /* add rsi, r9 */
    /* add rsi, r12 */
    /* add r12, rbx */
    /* inc r8 */
    /* mov r14, rdi */
    /* mov r9, r11 */
    /* cmp r8, 0x10 */
    /* jne 0x1407552ac */
    /* mov qword ptr [rsp + 0xd8], rdi */
    /* mov qword ptr [rsp + 0xc0], r12 */
    /* mov qword ptr [rsp + 0xd0], r11 */
    /* mov qword ptr [rsp + 0xc8], r10 */
    /* mov qword ptr [rsp + 0xa0], rsi */
    /* mov qword ptr [rsp + 0xa8], rcx */
    /* mov qword ptr [rsp + 0xb0], rax */
    /* mov qword ptr [rsp + 0xb8], rdx */
    /* xor eax, eax */
    /* mov r12, qword ptr [rsp + 0x78] */
    /* mov rcx, qword ptr [rsp + rax*8 + 0xa0] */
    /* add qword ptr [r12 + rax*8], rcx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x140755386 */
    /* mov ebx, 1 */
    /* mov rsi, qword ptr [rsp + 0x68] */
    /* mov rdi, qword ptr [rsp + 0x80] */
    /* lea rcx, [rsp + 0x1a0] */
    /* mov r8d, 0x200 */
    /* xor edx, edx */
    /* vzeroupper  */
    /* call 0x1408ad460 */
    /* sub rsi, rbx */
    /* mov rax, rsi */
    /* shr rax, 1 */
    /* sub rsi, rax */
    /* je 0x140755a0d */
    /* vbroadcasti128 ymm0, xmmword ptr [rip + 0x1836d0] */
    /* vbroadcasti128 ymm7, xmmword ptr [rip + 0x183737] */
    /* vbroadcasti128 ymm8, xmmword ptr [rip + 0x18373e] */
    /* mov qword ptr [rsp + 0x68], rsi */
    /* mov qword ptr [rsp + 0x70], rbx */
    /* mov rcx, rbx */
    /* shl rcx, 7 */
    /* vmovdqu xmm1, xmmword ptr [rdi + rcx] */
    /* vinserti128 ymm1, ymm1, xmmword ptr [rdi + rcx + 0x80], 1 */
    /* vpshufb ymm9, ymm1, ymm0 */
    /* vpaddq ymm1, ymm9, ymmword ptr [rip + 0x183720] */
    /* vmovdqa xmmword ptr [rsp + 0xa0], xmm1 */
    /* vextracti128 xmmword ptr [rsp + 0x120], ymm1, 1 */
    /* vmovdqu xmm1, xmmword ptr [rdi + rcx + 0x10] */
    /* vinserti128 ymm1, ymm1, xmmword ptr [rdi + rcx + 0x90], 1 */
    /* vpshufb ymm12, ymm1, ymm0 */
    /* vpaddq ymm1, ymm12, ymmword ptr [rip + 0x18370e] */
    /* vmovdqa xmmword ptr [rsp + 0xb0], xmm1 */
    /* vextracti128 xmmword ptr [rsp + 0x130], ymm1, 1 */
    /* vmovdqu xmm1, xmmword ptr [rdi + rcx + 0x20] */
    /* vinserti128 ymm1, ymm1, xmmword ptr [rdi + rcx + 0xa0], 1 */
    /* vpshufb ymm4, ymm1, ymm0 */
    /* vpaddq ymm1, ymm4, ymmword ptr [rip + 0x1836fc] */
    /* vmovdqa xmmword ptr [rsp + 0xc0], xmm1 */
    /* vmovdqu xmm2, xmmword ptr [rdi + rcx + 0x30] */
    /* vinserti128 ymm2, ymm2, xmmword ptr [rdi + rcx + 0xb0], 1 */
    /* vextracti128 xmmword ptr [rsp + 0x140], ymm1, 1 */
    /* vpshufb ymm10, ymm2, ymm0 */
    /* vpaddq ymm1, ymm10, ymmword ptr [rip + 0x1836ea] */
    /* vmovdqa xmmword ptr [rsp + 0xd0], xmm1 */
    /* vextracti128 xmmword ptr [rsp + 0x150], ymm1, 1 */
    /* vmovdqu xmm1, xmmword ptr [rdi + rcx + 0x40] */
    /* vinserti128 ymm1, ymm1, xmmword ptr [rdi + rcx + 0xc0], 1 */
    /* vpshufb ymm11, ymm1, ymm0 */
    /* vpaddq ymm1, ymm11, ymmword ptr [rip + 0x1836d8] */
    /* vmovdqa xmmword ptr [rsp + 0xe0], xmm1 */
    /* vextracti128 xmmword ptr [rsp + 0x160], ymm1, 1 */
    /* vmovdqu xmm1, xmmword ptr [rdi + rcx + 0x50] */
    /* vinserti128 ymm1, ymm1, xmmword ptr [rdi + rcx + 0xd0], 1 */
    /* vpshufb ymm3, ymm1, ymm0 */
    /* vpaddq ymm1, ymm3, ymmword ptr [rip + 0x1836c6] */
    /* vmovdqa xmmword ptr [rsp + 0xf0], xmm1 */
    /* vextracti128 xmmword ptr [rsp + 0x170], ymm1, 1 */
    /* vmovdqu xmm1, xmmword ptr [rdi + rcx + 0x60] */
    /* vinserti128 ymm1, ymm1, xmmword ptr [rdi + rcx + 0xe0], 1 */
    /* vpshufb ymm14, ymm1, ymm0 */
    /* vpaddq ymm1, ymm14, ymm7 */
    /* vmovdqa xmmword ptr [rsp + 0x100], xmm1 */
    /* vmovdqu xmm2, xmmword ptr [rdi + rcx + 0x70] */
    /* vinserti128 ymm2, ymm2, xmmword ptr [rdi + rcx + 0xf0], 1 */
    /* vextracti128 xmmword ptr [rsp + 0x180], ymm1, 1 */
    /* vpshufb ymm1, ymm2, ymm0 */
    /* vpaddq ymm2, ymm8, ymm1 */
    /* vmovdqa xmmword ptr [rsp + 0x110], xmm2 */
    /* vextracti128 xmmword ptr [rsp + 0x190], ymm2, 1 */
    /* vmovups ymm2, ymmword ptr [r12 + 0x20] */
    /* vmovups ymmword ptr [rsp + 0x40], ymm2 */
    /* vmovups ymm2, ymmword ptr [r12] */
    /* vmovups ymmword ptr [rsp + 0x20], ymm2 */
    /* mov r13, qword ptr [rsp + 0x58] */
    /* mov r9, qword ptr [rsp + 0x40] */
    /* mov r8, qword ptr [rsp + 0x48] */
    /* mov r10, qword ptr [rsp + 0x50] */
    /* mov rdx, qword ptr [rsp + 0x20] */
    /* mov r11, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov eax, 1 */
    /* mov edi, 0x10 */
    /* mov rsi, qword ptr [rsp + 0x38] */
    /* lea rbp, [rsp + 0x1a0] */
    /* mov qword ptr [rsp + 0x90], rax */
    /* mov qword ptr [rsp + 0x88], rdi */
    /* lea rax, [rdi*8] */
    /* mov qword ptr [rsp + 0x98], rax */
    /* xor edi, edi */
    /* vmovdqa ymm2, ymm12 */
    /* vmovdqa ymm15, ymm3 */
    /* vmovdqa ymm13, ymm4 */
    /* mov r14, r13 */
    /* lea r15, [rip + 0x41c01b] */
    /* mov r12, rsi */
    /* mov rbx, rcx */
    /* mov rsi, r11 */
    /* mov rcx, rdx */
    /* mov r13, r8 */
    /* mov rdx, r10 */
    /* mov r10, r9 */
    /* vmovdqa ymm3, ymm14 */
    /* vmovdqa ymm4, ymm10 */
    /* vmovdqa ymm12, ymm13 */
    /* vmovdqa ymm14, ymm1 */
    /* vmovdqa ymm10, ymm11 */
    /* vmovdqa ymm11, ymm15 */
    /* vmovdqa ymm1, ymm9 */
    /* vmovdqa ymm9, ymm2 */
    /* mov rax, rdi */
    /* mov r9, qword ptr [rsp + 0x98] */
    /* lea r9, [r9 + rdi*8] */
    /* vbroadcasti128 ymm2, xmmword ptr [r15 + r9] */
    /* vpalignr ymm13, ymm9, ymm1, 8 */
    /* vpalignr ymm15, ymm15, ymm10, 8 */
    /* vpsrlq ymm5, ymm13, 1 */
    /* vpaddq ymm1, ymm15, ymm1 */
    /* vpsrlq ymm15, ymm13, 7 */
    /* vpxor ymm5, ymm15, ymm5 */
    /* vpsllq ymm15, ymm13, 0x38 */
    /* vpsrlq ymm6, ymm13, 8 */
    /* vpxor ymm6, ymm15, ymm6 */
    /* vpxor ymm5, ymm5, ymm6 */
    /* vpsllq ymm6, ymm13, 0x3f */
    /* vpxor ymm5, ymm5, ymm6 */
    /* vpsrlq ymm6, ymm14, 6 */
    /* vpsllq ymm13, ymm14, 3 */
    /* vpxor ymm6, ymm13, ymm6 */
    /* vpsrlq ymm13, ymm14, 0x13 */
    /* vpsllq ymm15, ymm14, 0x2d */
    /* vpxor ymm13, ymm13, ymm15 */
    /* vpxor ymm6, ymm13, ymm6 */
    /* vpsrlq ymm13, ymm14, 0x3d */
    /* vpxor ymm6, ymm13, ymm6 */
    /* vpaddq ymm1, ymm1, ymm6 */
    /* vpaddq ymm1, ymm1, ymm5 */
    /* add r14, qword ptr [rsp + rdi*8 + 0xa0] */
    /* vpaddq ymm2, ymm1, ymm2 */
    /* mov r9, r10 */
    /* rol r9, 0x32 */
    /* mov r11, r10 */
    /* rol r11, 0x2e */
    /* xor r11, r9 */
    /* mov r9, r10 */
    /* rol r9, 0x17 */
    /* xor r9, r11 */
    /* xor r8, rdx */
    /* and r8, r10 */
    /* xor r8, rdx */
    /* add r8, r9 */
    /* add r8, r14 */
    /* mov r9, rcx */
    /* rol r9, 0x24 */
    /* mov r11, rcx */
    /* rol r11, 0x1e */
    /* xor r11, r9 */
    /* mov r9, rcx */
    /* rol r9, 0x19 */
    /* xor r9, r11 */
    /* mov rdi, rbx */
    /* xor rdi, rsi */
    /* and rdi, rcx */
    /* mov r11, rbx */
    /* and r11, rsi */
    /* xor r11, rdi */
    /* add r11, r9 */
    /* add r11, r8 */
    /* add r8, r12 */
    /* mov r9, r8 */
    /* rol r9, 0x32 */
    /* mov rdi, r8 */
    /* rol rdi, 0x2e */
    /* xor rdi, r9 */
    /* mov r14, r8 */
    /* rol r14, 0x17 */
    /* xor r14, rdi */
    /* mov r9, r13 */
    /* xor r9, r10 */
    /* and r9, r8 */
    /* xor r9, r13 */
    /* add r9, rdx */
    /* add r9, r14 */
    /* add r9, qword ptr [rsp + rax*8 + 0xa8] */
    /* mov rdx, r11 */
    /* rol rdx, 0x24 */
    /* mov rdi, r11 */
    /* rol rdi, 0x1e */
    /* xor rdi, rdx */
    /* mov r14, r11 */
    /* rol r14, 0x19 */
    /* xor r14, rdi */
    /* mov rdi, rsi */
    /* xor rdi, rcx */
    /* and rdi, r11 */
    /* mov rdx, rsi */
    /* and rdx, rcx */
    /* xor rdx, rdi */
    /* add rdx, r14 */
    /* add rdx, r9 */
    /* add r9, rbx */
    /* vmovdqa xmmword ptr [rsp + rax*8 + 0xa0], xmm2 */
    /* vextracti128 xmmword ptr [rbp + rax*8], ymm2, 1 */
    /* lea rdi, [rax + 2] */
    /* vmovdqa ymm2, ymm12 */
    /* vmovdqa ymm15, ymm3 */
    /* vmovdqa ymm13, ymm4 */
    /* mov r14, r13 */
    /* cmp rdi, 0x10 */
    /* jne 0x140755615 */
    /* mov rdi, qword ptr [rsp + 0x88] */
    /* add rdi, rax */
    /* add rdi, 2 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* inc rax */
    /* sub rbp, -0x80 */
    /* cmp rax, 5 */
    /* jne 0x1407555dd */
    /* xor edi, edi */
    /* mov r15, rsi */
    /* mov rsi, rcx */
    /* mov rcx, r11 */
    /* mov rbx, r8 */
    /* add r13, qword ptr [rsp + rdi*8 + 0xa0] */
    /* mov r8, r9 */
    /* mov rax, r9 */
    /* rol rax, 0x32 */
    /* mov r11, rdx */
    /* mov rdx, r9 */
    /* rol rdx, 0x2e */
    /* mov r14, r10 */
    /* mov r10, r9 */
    /* rol r10, 0x17 */
    /* xor rdx, rax */
    /* xor r10, rdx */
    /* mov r9, rbx */
    /* xor r9, r14 */
    /* and r9, r8 */
    /* xor r9, r14 */
    /* add r9, r10 */
    /* add r9, r13 */
    /* mov rax, r11 */
    /* rol rax, 0x24 */
    /* mov rdx, r11 */
    /* rol rdx, 0x1e */
    /* xor rdx, rax */
    /* mov rax, r11 */
    /* rol rax, 0x19 */
    /* xor rax, rdx */
    /* mov r10, rsi */
    /* xor r10, rcx */
    /* and r10, r11 */
    /* mov rdx, rsi */
    /* and rdx, rcx */
    /* xor rdx, r10 */
    /* add rdx, rax */
    /* add rdx, r9 */
    /* add r9, r15 */
    /* inc rdi */
    /* mov r13, r14 */
    /* mov r10, rbx */
    /* cmp rdi, 0x10 */
    /* jne 0x140755806 */
    /* mov qword ptr [rsp + 0x58], r14 */
    /* mov qword ptr [rsp + 0x40], r9 */
    /* mov qword ptr [rsp + 0x50], rbx */
    /* mov qword ptr [rsp + 0x48], r8 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov qword ptr [rsp + 0x28], r11 */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x38], rsi */
    /* xor eax, eax */
    /* mov r12, qword ptr [rsp + 0x78] */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x20] */
    /* add qword ptr [r12 + rax*8], rcx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x1407558c8 */
    /* vmovdqu ymm1, ymmword ptr [r12] */
    /* vmovdqu ymm2, ymmword ptr [r12 + 0x20] */
    /* vmovdqu ymmword ptr [rsp + 0x40], ymm2 */
    /* vmovdqu ymmword ptr [rsp + 0x20], ymm1 */
    /* mov rbx, qword ptr [rsp + 0x58] */
    /* mov r11, qword ptr [rsp + 0x40] */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* mov r15, qword ptr [rsp + 0x50] */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov r9, qword ptr [rsp + 0x38] */
    /* xor r10d, r10d */
    /* mov r14, r9 */
    /* mov r9, r8 */
    /* mov r8, rdx */
    /* mov rdx, rax */
    /* mov rsi, rcx */
    /* mov rdi, r15 */
    /* mov rcx, r11 */
    /* add rbx, qword ptr [rsp + r10 + 0x120] */
    /* add r10, 8 */
    /* mov rax, r11 */
    /* rol rax, 0x32 */
    /* rol r11, 0x2e */
    /* xor r11, rax */
    /* mov rax, rcx */
    /* rol rax, 0x17 */
    /* xor rax, r11 */
    /* mov r11, rsi */
    /* xor r11, r15 */
    /* and r11, rcx */
    /* xor r11, r15 */
    /* add r11, rax */
    /* add r11, rbx */
    /* mov rax, rdx */
    /* rol rax, 0x24 */
    /* mov rbx, rdx */
    /* rol rbx, 0x1e */
    /* xor rbx, rax */
    /* mov r15, rdx */
    /* rol r15, 0x19 */
    /* xor r15, rbx */
    /* mov rbx, r9 */
    /* xor rbx, r8 */
    /* and rbx, rdx */
    /* mov rax, r9 */
    /* and rax, r8 */
    /* xor rax, rbx */
    /* add rax, r15 */
    /* add rax, r11 */
    /* add r11, r14 */
    /* mov rbx, rdi */
    /* mov r15, rsi */
    /* cmp r10, 0x280 */
    /* jne 0x14075591e */
    /* mov qword ptr [rsp + 0x58], rdi */
    /* mov qword ptr [rsp + 0x40], r11 */
    /* mov qword ptr [rsp + 0x50], rsi */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov qword ptr [rsp + 0x38], r9 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + rax*8 + 0x20] */
    /* add qword ptr [r12 + rax*8], rcx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x1407559dc */
    /* mov rbx, qword ptr [rsp + 0x70] */
    /* add rbx, 2 */
    /* mov rsi, qword ptr [rsp + 0x68] */
    /* dec rsi */
    /* mov rdi, qword ptr [rsp + 0x80] */
    /* jne 0x1407553f2 */
    /* vmovaps xmm6, xmmword ptr [rsp + 0x3a0] */
    /* vmovaps xmm7, xmmword ptr [rsp + 0x3b0] */
    /* vmovaps xmm8, xmmword ptr [rsp + 0x3c0] */
    /* vmovaps xmm9, xmmword ptr [rsp + 0x3d0] */
    /* vmovaps xmm10, xmmword ptr [rsp + 0x3e0] */
    /* vmovaps xmm11, xmmword ptr [rsp + 0x3f0] */
    /* vmovaps xmm12, xmmword ptr [rsp + 0x400] */
    /* vmovaps xmm13, xmmword ptr [rsp + 0x410] */
    /* vmovaps xmm14, xmmword ptr [rsp + 0x420] */
    /* vmovaps xmm15, xmmword ptr [rsp + 0x430] */
    /* add rsp, 0x448 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* vzeroupper  */
    /* ret  */
    /* lea r8, [rip + 0x41be2b] */
    /* mov edx, 0x50 */
    /* vzeroupper  */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
