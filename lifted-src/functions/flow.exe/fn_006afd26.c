/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6afd26-0x6b05ac va=0x1406afd26 bytes=2182 */
void sub_00000001406afd26(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x528 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4a0], 0xfffffffffffffffe */
    /* mov rax, r8 */
    /* mov rbx, rcx */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x480], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* lea r8, [rbp - 0x60] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rax, qword ptr [rax + 0xa0] */
    /* mov rdx, qword ptr [rax + 0x70] */
    /* mov rax, qword ptr [rax + 0x78] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x49d], 1 */
    /* lea rcx, [rbp + 0x218] */
    /* call qword ptr [rip + 0x2220f9] */
    /* nop  */
    /* mov sil, byte ptr [rbp + 0x218] */
    /* cmp sil, 0xff */
    /* je 0x1406afefc */
    /* mov eax, dword ptr [rbp + 0x219] */
    /* mov ecx, dword ptr [rbp + 0x21c] */
    /* mov dword ptr [rbp + 0x497], ecx */
    /* mov dword ptr [rbp + 0x494], eax */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* mov r14, qword ptr [rbp + 0x228] */
    /* movups xmm0, xmmword ptr [rbp + 0x230] */
    /* movaps xmmword ptr [rbp + 0x440], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov byte ptr [rbp + 0x49f], 1 */
    /* mov rcx, qword ptr [rbp + 0x480] */
    /* call 0x14034130d */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x494] */
    /* mov ecx, dword ptr [rbp + 0x497] */
    /* mov dword ptr [rbp + 0x48c], eax */
    /* mov dword ptr [rbp + 0x48f], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmm1, xmmword ptr [rbp + 0x450] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x400], xmm1 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov byte ptr [rbp + 0xc8], sil */
    /* mov eax, dword ptr [rbp + 0x48c] */
    /* mov ecx, dword ptr [rbp + 0x48f] */
    /* mov dword ptr [rbp + 0xc9], eax */
    /* mov dword ptr [rbp + 0xcc], ecx */
    /* mov qword ptr [rbp + 0xd0], rdi */
    /* mov qword ptr [rbp + 0xd8], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x400] */
    /* movups xmmword ptr [rbp + 0xe0], xmm0 */
    /* movups xmmword ptr [rbp + 0xf0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov qword ptr [rbp + 0xc0], 2 */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* call 0x140713d6f */
    /* lea rdx, [rbp + 0xc8] */
    /* lea rcx, [rbp + 0x218] */
    /* mov word ptr [rcx], 0 */
    /* call 0x14066760d */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 2 */
    /* add rsp, 0x528 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x218] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov r9, qword ptr [rbp + 0x480] */
    /* mov r8, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rbp + 0x3b0], r8 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* mov qword ptr [rbp + 0x3d0], rdx */
    /* mov qword ptr [rbp + 0x3d8], rax */
    /* mov qword ptr [rbp + 0x3b8], 0xffffffffffffffff */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec r8 */
    /* and r8, 0xfffffffffffffff0 */
    /* add rdx, r8 */
    /* add rdx, 0x10 */
    /* call qword ptr [rip + 0x221f3b] */
    /* nop  */
    /* lea r14, [rbp + 0x3b8] */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* cmp rcx, -2 */
    /* jne 0x1406affff */
    /* mov word ptr [rbp + 0xc0], 0x114 */
    /* mov sil, byte ptr [rbp + 0x3a0] */
    /* mov eax, dword ptr [rbp + 0x3a4] */
    /* mov dword ptr [rbp + 0x497], eax */
    /* mov eax, dword ptr [rbp + 0x3a1] */
    /* mov dword ptr [rbp + 0x494], eax */
    /* mov r12, qword ptr [rbp + 0x3a8] */
    /* mov r13, qword ptr [rbp + 0x3b0] */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x440], xmm0 */
    /* movaps xmmword ptr [rbp + 0x450], xmm1 */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov byte ptr [rbp + 0x49d], 0 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1406deec0 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x494] */
    /* mov ecx, dword ptr [rbp + 0x497] */
    /* mov dword ptr [rbp + 0x48c], eax */
    /* mov dword ptr [rbp + 0x48f], ecx */
    /* jmp 0x1406b035f */
    /* mov rdx, qword ptr [rbp + 0x220] */
    /* mov rsi, qword ptr [rbp + 0x228] */
    /* mov r12, qword ptr [rbp + 0x3a8] */
    /* mov r13, qword ptr [rbp + 0x3b0] */
    /* mov byte ptr [rbp + 0x218], 4 */
    /* test r13, r13 */
    /* je 0x1406b00b5 */
    /* mov qword ptr [rbp + 0x478], rdx */
    /* mov qword ptr [rbp + 0x428], rcx */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x1406deec0 */
    /* nop  */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1407119c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* cmp rax, -2 */
    /* jne 0x1406b00df */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmm1, xmmword ptr [rbp - 0x18] */
    /* movups xmm2, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rbp + 0xc8], xmm0 */
    /* movups xmmword ptr [rbp + 0xd8], xmm1 */
    /* movups xmmword ptr [rbp + 0xe8], xmm2 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov edi, ecx */
    /* shr edi, 8 */
    /* and edi, 1 */
    /* mov esi, ecx */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* jmp 0x1406b00bf */
    /* mov byte ptr [rbp + 0xc0], 4 */
    /* mov sil, 4 */
    /* cmp rcx, -1 */
    /* je 0x1406b02ed */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1406b02ed */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* cmp rdi, 0x80 */
    /* mov qword ptr [rbp + 0x3e8], rcx */
    /* jae 0x1406b0166 */
    /* mov qword ptr [rbp + 0x430], rdx */
    /* lea r15, [rdi + 2] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b0592 */
    /* lea rcx, [rbp + 0x218] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rax], 0x30 */
    /* mov byte ptr [rax + 1], dil */
    /* mov qword ptr [rcx + 0x10], 2 */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* add rdi, rdx */
    /* mov r8, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x218] */
    /* mov r15, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* jmp 0x1406b0254 */
    /* mov qword ptr [rbp + 0x398], rsi */
    /* mov rax, rdi */
    /* bswap rax */
    /* mov qword ptr [rbp + 0x420], rax */
    /* xor esi, esi */
    /* cmp byte ptr [rbp + rsi + 0x420], 0 */
    /* jne 0x1406b01ad */
    /* inc rsi */
    /* cmp rsi, 8 */
    /* jne 0x1406b017c */
    /* lea rcx, [rip + 0x4dc402] */
    /* lea r8, [rip + 0x4dc433] */
    /* mov edx, 0x31 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1406b05a0 */
    /* mov r15, rdi */
    /* sub r15, rsi */
    /* add r15, 0xa */
    /* jns 0x1406b01c9 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1406b05a0 */
    /* mov qword ptr [rbp + 0x430], rdx */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b05a2 */
    /* lea rdx, [rsi + rbp] */
    /* add rdx, 0x420 */
    /* lea rcx, [rbp + 0x218] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rax], 0x30 */
    /* mov r8b, 0x88 */
    /* sub r8b, sil */
    /* mov byte ptr [rax + 1], r8b */
    /* mov qword ptr [rcx + 0x10], 2 */
    /* lea r8, [rbp + 0x428] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* add rdi, rdx */
    /* lea rcx, [rbp + 0x218] */
    /* mov r8, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x218] */
    /* mov r15, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov rsi, qword ptr [rbp + 0x398] */
    /* cmp rsi, rax */
    /* jne 0x1406b0273 */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406b055f */
    /* mov byte ptr [rbp + 0xc1], 0 */
    /* mov sil, 0x14 */
    /* mov byte ptr [rbp + 0xc0], sil */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* cmp rcx, -1 */
    /* je 0x1406b02a9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x3e8] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* cmp rcx, -1 */
    /* je 0x1406b02ce */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* call 0x14000a0f6 */
    /* cmp rdi, -1 */
    /* je 0x1406b02eb */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* xor edi, edi */
    /* cmp sil, 0x14 */
    /* je 0x1406b04e9 */
    /* movzx eax, sil */
    /* cmp eax, 0xff */
    /* jne 0x1406b04f6 */
    /* mov sil, byte ptr [rbp + 0x3a0] */
    /* mov eax, dword ptr [rbp + 0x3a4] */
    /* mov dword ptr [rbp + 0x497], eax */
    /* mov eax, dword ptr [rbp + 0x3a1] */
    /* mov dword ptr [rbp + 0x494], eax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x440], xmm0 */
    /* movaps xmmword ptr [rbp + 0x450], xmm1 */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov eax, dword ptr [rbp + 0x494] */
    /* mov ecx, dword ptr [rbp + 0x497] */
    /* mov dword ptr [rbp + 0x48f], ecx */
    /* mov dword ptr [rbp + 0x48c], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmm1, xmmword ptr [rbp + 0x450] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x400], xmm1 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov eax, dword ptr [rbp + 0x48c] */
    /* mov ecx, dword ptr [rbp + 0x48f] */
    /* mov dword ptr [rbp + 0x43b], ecx */
    /* mov dword ptr [rbp + 0x438], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x400] */
    /* movaps xmmword ptr [rbp + 0x370], xmm0 */
    /* movaps xmmword ptr [rbp + 0x380], xmm1 */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x218], rax */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov byte ptr [rbp + 0x228], sil */
    /* mov eax, dword ptr [rbp + 0x438] */
    /* mov ecx, dword ptr [rbp + 0x43b] */
    /* mov dword ptr [rbp + 0x229], eax */
    /* mov dword ptr [rbp + 0x22c], ecx */
    /* mov qword ptr [rbp + 0x230], r12 */
    /* mov qword ptr [rbp + 0x238], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x370] */
    /* movaps xmm1, xmmword ptr [rbp + 0x380] */
    /* movups xmmword ptr [rbp + 0x240], xmm0 */
    /* movups xmmword ptr [rbp + 0x250], xmm1 */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b0567 */
    /* mov r14, rax */
    /* lea rsi, [rbp + 0x218] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b0579 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov byte ptr [rbp + 0x49e], 0 */
    /* lea r9, [rip + 0x4b8f66] */
    /* lea rcx, [rbp + 0x218] */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov r8, rax */
    /* call 0x140713619 */
    /* nop  */
    /* lea rsi, [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x218] */
    /* mov r8d, 0x158 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rsi], 2 */
    /* je 0x1406afec5 */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x158 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1406afee8 */
    /* mov sil, 0x14 */
    /* test dil, 1 */
    /* jne 0x1406aff7f */
    /* mov eax, dword ptr [rbp + 0xc1] */
    /* mov ecx, dword ptr [rbp + 0xc4] */
    /* mov dword ptr [rbp + 0x497], ecx */
    /* mov dword ptr [rbp + 0x494], eax */
    /* mov rdi, qword ptr [rbp + 0xc8] */
    /* mov r14, qword ptr [rbp + 0xd0] */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movaps xmmword ptr [rbp + 0x440], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov byte ptr [rbp + 0x49d], 0 */
    /* lea rcx, [rbp + 0x3a0] */
    /* call 0x1406e555d */
    /* nop  */
    /* jmp 0x1406afe15 */
    /* mov sil, 0xff */
    /* jmp 0x1406b027d */
    /* mov ecx, 8 */
    /* mov edx, 0x50 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406b05a0 */
    /* mov qword ptr [rbp + 0x480], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406b05a0 */
    /* mov ecx, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x1406b01bb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
