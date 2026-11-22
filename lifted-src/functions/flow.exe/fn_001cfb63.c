/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cfb63-0x1d0353 va=0x1401cfb63 bytes=2032 */
void sub_00000001401cfb63(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x248 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c0], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov r14, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1401cfbc7 */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1401cfbe2 */
    /* bt r8, r9 */
    /* jae 0x1401cfbe2 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1401cfbaa */
    /* lea rdx, [rbp + 0x98] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rsi */
    /* call 0x1408b3f4b */
    /* jmp 0x1401d02f7 */
    /* cmp r9d, 0x7b */
    /* jne 0x1401d0316 */
    /* dec byte ptr [rsi + 0x48] */
    /* je 0x1401d0331 */
    /* mov qword ptr [rbp + 0x178], r14 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* mov byte ptr [rbp + 0x28], 1 */
    /* mov eax, dword ptr [rip + 0xbf41ab] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x108] */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x1401d0344 */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi], rdx */
    /* lea rdx, [rip + 0x9bf73c] */
    /* lea r8, [rbp + 0xa8] */
    /* mov qword ptr [r8 - 0x10], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r8 - 8], xmm0 */
    /* mov qword ptr [r8 + 8], 0 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* lea rdi, [rbp + 0x180] */
    /* lea rbx, [rbp + 0x20] */
    /* lea r14, [rbp + 0x140] */
    /* lea r15, [rbp + 0x98] */
    /* lea r12, [rbp - 0x60] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14074c12b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* cmp rax, -2 */
    /* je 0x1401cfd91 */
    /* cmp rax, -1 */
    /* je 0x1401cfd6b */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov r13, qword ptr [rbp + 0x190] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov rcx, r14 */
    /* call 0x1407f8352 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x140], -1 */
    /* je 0x1401cfd9a */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x140] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* cmp rax, -1 */
    /* je 0x1401cfd6b */
    /* cmp rax, -2 */
    /* je 0x1401cfdc2 */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov qword ptr [rbp + 0x190], r13 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* mov r9, r12 */
    /* call 0x1407f8e73 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* cmp rcx, -1 */
    /* je 0x1401cfc84 */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1401cfc84 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* lea rcx, [rbp + 0xa8] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* jmp 0x1401cfdd7 */
    /* mov rdi, qword ptr [rbp + 0x188] */
    /* jmp 0x1401cfdc9 */
    /* mov rdi, qword ptr [rbp + 0x148] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* call 0x14000a0f6 */
    /* jmp 0x1401cfdc9 */
    /* mov rdi, qword ptr [rbp + 0x1b8] */
    /* lea rcx, [rbp + 0x98] */
    /* call 0x140804034 */
    /* xor eax, eax */
    /* inc byte ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbp + 0xa8], xmm0 */
    /* movups xmmword ptr [rbp + 0xb8], xmm1 */
    /* mov rcx, rsi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rdi, rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x98] */
    /* movups xmm1, xmmword ptr [rbp + 0xa8] */
    /* movups xmm2, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp], xmm2 */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movdqa xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* test r14, r14 */
    /* je 0x1401d02be */
    /* test rdi, rdi */
    /* jne 0x1401d02dc */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov r9, qword ptr [rbp - 8] */
    /* mov word ptr [rbp + 0xf0], 0 */
    /* mov qword ptr [rbp + 0xe0], 2 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* lea rax, [r14 + rdx] */
    /* inc rax */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea rsi, [r14 + 0x10] */
    /* test rdx, rdx */
    /* je 0x1401cfed8 */
    /* mov rcx, rdx */
    /* shl rcx, 4 */
    /* lea rcx, [rcx + rcx*2] */
    /* add rdx, rcx */
    /* add rdx, 0x41 */
    /* mov r8, r14 */
    /* sub r8, rcx */
    /* add r8, -0x30 */
    /* mov ecx, 0x10 */
    /* jmp 0x1401cfed8 */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* mov qword ptr [rbp + 0x70], rsi */
    /* mov qword ptr [rbp + 0x78], rax */
    /* pmovmskb ebx, xmm0 */
    /* not ebx */
    /* mov word ptr [rbp + 0x80], bx */
    /* mov qword ptr [rbp + 0x88], r9 */
    /* test r9, r9 */
    /* je 0x1401d017e */
    /* test bx, bx */
    /* jne 0x1401cff33 */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* add r14, -0x300 */
    /* add rsi, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* xor bx, 0xffff */
    /* je 0x1401cff12 */
    /* mov qword ptr [rbp + 0x70], rsi */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* lea eax, [rbx - 1] */
    /* bsf ecx, ebx */
    /* and eax, ebx */
    /* mov ebx, eax */
    /* mov word ptr [rbp + 0x80], ax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* shl rax, 4 */
    /* dec r9 */
    /* mov qword ptr [rbp + 0x88], r9 */
    /* mov r12, qword ptr [r14 + rax - 0x30] */
    /* mov rcx, qword ptr [r14 + rax - 8] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* movups xmm0, xmmword ptr [r14 + rax - 0x18] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + rax - 0x28] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* cmp r12, -1 */
    /* je 0x1401d017e */
    /* mov qword ptr [rbp + 0x170], r9 */
    /* mov qword ptr [rbp + 0xf8], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* lea rax, [rbp + 0x100] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x30] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movdqa xmmword ptr [rbp + 0x110], xmm0 */
    /* mov r13, qword ptr [rbp + 0x100] */
    /* mov r8, qword ptr [rbp + 0x108] */
    /* lea rcx, [rbp + 0x180] */
    /* mov rdx, r13 */
    /* call 0x140617fd2 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x118] */
    /* mov r8, qword ptr [rbp + 0x120] */
    /* lea rcx, [rbp + 0x140] */
    /* mov rdx, rdi */
    /* call 0x14061b0de */
    /* nop  */
    /* mov r9b, byte ptr [rbp + 0x180] */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* mov r8, qword ptr [rbp + 0x198] */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* mov r10, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x138], r10 */
    /* mov r10, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x1b8], r10 */
    /* mov r10, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x1b0], r10 */
    /* mov r10, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x130], r10 */
    /* mov r15b, byte ptr [rbp + 0x160] */
    /* lea r11, [rbp + 0x161] */
    /* mov r10d, dword ptr [r11] */
    /* mov r11d, dword ptr [r11 + 3] */
    /* mov dword ptr [rbp + 0x168], r10d */
    /* mov dword ptr [rbp + 0x16b], r11d */
    /* test r9b, 1 */
    /* jne 0x1401d01a2 */
    /* cmp r15b, 2 */
    /* je 0x1401d01a2 */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp - 0x30], r8 */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov byte ptr [rbp + 0x1a0], r15b */
    /* mov eax, dword ptr [rbp + 0x168] */
    /* mov ecx, dword ptr [rbp + 0x16b] */
    /* lea rdx, [rbp + 0x1a1] */
    /* mov dword ptr [rdx + 3], ecx */
    /* mov dword ptr [rdx], eax */
    /* lea rcx, [rbp + 0x140] */
    /* lea rdx, [rbp + 0x98] */
    /* lea r8, [rbp - 0x40] */
    /* lea r9, [rbp + 0x180] */
    /* call 0x14061dd64 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x160], 2 */
    /* je 0x1401d0140 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* call qword ptr [rip + 0x701d59] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov r9, qword ptr [rbp + 0x170] */
    /* jmp 0x1401cff04 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1401d0565 */
    /* lea rsi, [rbp + 0x98] */
    /* mov ecx, 0xc */
    /* mov rdi, qword ptr [rbp + 0x178] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1401d0302 */
    /* mov byte ptr [rbp + 0x170], r15b */
    /* test rax, rax */
    /* sete r10b */
    /* or r9b, r10b */
    /* test r9b, 1 */
    /* jne 0x1401d01c4 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x701cd5] */
    /* nop  */
    /* cmp byte ptr [rbp + 0x170], 2 */
    /* je 0x1401d01f4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* mov r8, qword ptr [rbp + 0x1b0] */
    /* call qword ptr [rip + 0x701ca5] */
    /* nop  */
    /* lea rax, [rbp + 0xf8] */
    /* lea r8, [rbp + 0x140] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x1c65cc] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x110] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x747ea1] */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x180] */
    /* lea rcx, [rbp + 0x140] */
    /* movdqa xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* call 0x1408cdc14 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1401d0565 */
    /* lea rcx, [rbp + 0x98] */
    /* call 0x140039181 */
    /* jmp 0x1401d0302 */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* test rdi, rdi */
    /* mov r14, qword ptr [rbp + 0x178] */
    /* je 0x1401d02d7 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140035ee0 */
    /* mov rdi, rbx */
    /* jmp 0x1401d02ec */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140804034 */
    /* mov r14, qword ptr [rbp + 0x178] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408b3fc3 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14], 0xffffffffffffffff */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x74914b] */
    /* lea rdx, [rbp + 0x1af] */
    /* mov rcx, rsi */
    /* call 0x1408c3ed3 */
    /* mov rdi, rax */
    /* jmp 0x1401d02ec */
    /* lea rdx, [rbp + 0x98] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1401cfbd5 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1401cfc2f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
