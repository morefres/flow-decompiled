/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4ef150-0x4efc53 va=0x1404ef150 bytes=2819 */
void sub_00000001404ef150(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x41e8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x4150], xmm6 */
    /* mov qword ptr [rbp + 0x4148], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rdx + 8] */
    /* test r15, r15 */
    /* je 0x1404ef256 */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x4100], rsi */
    /* mov rsi, qword ptr [r8 + 8] */
    /* mov rdi, qword ptr [r8 + 0x10] */
    /* mov r9, qword ptr [rdx + 0x20] */
    /* lea rcx, [rbp + 0x1db0] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1407f370b */
    /* test r15d, r15d */
    /* je 0x1404ef9a2 */
    /* mov rcx, qword ptr [r14] */
    /* mov r9, qword ptr [r14 + 0x18] */
    /* mov eax, dword ptr [rbp + 0x1db0] */
    /* xor edx, edx */
    /* div r15d */
    /* cmp r15, rdx */
    /* jbe 0x1404ef9ab */
    /* test r9d, r9d */
    /* je 0x1404ef9ba */
    /* mov eax, dword ptr [rbp + 0x1db4] */
    /* mov r8d, dword ptr [rbp + 0x1db8] */
    /* add r8d, dword ptr [rcx + rdx*8 + 4] */
    /* imul eax, dword ptr [rcx + rdx*8] */
    /* add eax, r8d */
    /* xor edx, edx */
    /* div r9d */
    /* cmp r9, rdx */
    /* jbe 0x1404ef9c8 */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* shl rdx, 5 */
    /* cmp qword ptr [rbx + rdx + 8], rdi */
    /* jne 0x1404ef24f */
    /* add rbx, rdx */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* mov rsi, qword ptr [rbp + 0x4100] */
    /* jne 0x1404ef256 */
    /* mov r14, qword ptr [rbx + 0x18] */
    /* test r14, r14 */
    /* jns 0x1404ef27b */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rsi, qword ptr [rbp + 0x4100] */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* mov rax, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x4150] */
    /* add rsp, 0x41e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rbp + 0x40d8], rax */
    /* je 0x1404ef2a1 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov rcx, r14 */
    /* test rax, rax */
    /* jne 0x1404ef2a8 */
    /* mov ecx, 1 */
    /* jmp 0x1404ef245 */
    /* mov eax, 1 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x40e8], rcx */
    /* mov qword ptr [rbp + 0x40f0], rax */
    /* mov qword ptr [rbp + 0x40f8], 0 */
    /* lea rcx, [rbp - 0x38] */
    /* mov r8d, 0x1000 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea rcx, [rbp + 0x1db0] */
    /* mov r8d, 0x1000 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* nop  */
    /* lea rdx, [rip + 0x68dd5e] */
    /* mov r8d, 0xe */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* mov qword ptr [rbp + 0x4130], rax */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x2db0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbp + 0x4147], 1 */
    /* call 0x1400106c1 */
    /* mov qword ptr [rbp + 0x40e0], rax */
    /* mov qword ptr [rbp + 0x4108], rdx */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x2db0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbp + 0x4145], 1 */
    /* call 0x1400106c1 */
    /* mov qword ptr [rbp + 0x40c0], rax */
    /* mov qword ptr [rbp + 0x40b8], rdx */
    /* mov byte ptr [rbp + 0x4143], 1 */
    /* lea rcx, [rbp + 0x4038] */
    /* call 0x14000d213 */
    /* nop  */
    /* mov byte ptr [rbp + 0x4142], 1 */
    /* lea rcx, [rbp + 0x4010] */
    /* call 0x14000d213 */
    /* nop  */
    /* mov byte ptr [rbp + 0x4141], 1 */
    /* lea rcx, [rbp + 0x3fe8] */
    /* call 0x14000d213 */
    /* nop  */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x2db0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbp + 0x4144], 1 */
    /* call 0x14000e20c */
    /* mov qword ptr [rbp + 0x4118], rax */
    /* mov qword ptr [rbp + 0x4110], rdx */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x2db0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* call 0x14000e20c */
    /* nop  */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x4098], xmm0 */
    /* movups xmmword ptr [rbp + 0x40a5], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x4118] */
    /* mov qword ptr [rbp + 0x4060], rcx */
    /* mov rcx, qword ptr [rbp + 0x4110] */
    /* mov qword ptr [rbp + 0x4068], rcx */
    /* mov qword ptr [rbp + 0x4070], rax */
    /* mov qword ptr [rbp + 0x4078], rdx */
    /* movups xmmword ptr [rbp + 0x4080], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x4090], rax */
    /* lea rcx, [rbp + 0x2db0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbp + 0x4140], 1 */
    /* call 0x1400106c1 */
    /* nop  */
    /* mov qword ptr [rbp + 0x4110], rdx */
    /* mov qword ptr [rbp + 0x40c8], rax */
    /* xor eax, eax */
    /* mov word ptr [rbp + rax*4 + 0x3f68], 0 */
    /* mov byte ptr [rbp + rax*4 + 0x3f6a], 0 */
    /* inc rax */
    /* cmp rax, 0x20 */
    /* jne 0x1404ef470 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x2db0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbp + 0x413f], 1 */
    /* call 0x14000e20c */
    /* mov qword ptr [rbp + 0x40d0], rax */
    /* mov qword ptr [rbp + 0x4118], rdx */
    /* lea rcx, [rbp + 0x3d10] */
    /* mov r8d, 0x140 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* nop  */
    /* lea rcx, [rbp + 0x3b98] */
    /* call 0x140017453 */
    /* nop  */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x3d00], xmm0 */
    /* mov dword ptr [rbp + 0x3e70], 0xff */
    /* movups xmmword ptr [rbp + 0x3e50], xmm0 */
    /* movups xmmword ptr [rbp + 0x3e60], xmm0 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x2db0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* call 0x1400106c1 */
    /* mov qword ptr [rbp + 0x4120], rdx */
    /* mov qword ptr [rbp + 0x4128], rax */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x2db0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* call 0x14000e182 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* lea rbx, [rbp + 0x3ea0] */
    /* mov dword ptr [rbx + 0xc0], 0x100 */
    /* xor r15d, r15d */
    /* mov qword ptr [rbx - 0x28], r15 */
    /* mov r8d, 0xc0 */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rax, qword ptr [rbp + 0x4128] */
    /* mov qword ptr [rbx - 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x4120] */
    /* mov qword ptr [rbx - 0x18], rax */
    /* mov qword ptr [rbx - 0x10], rsi */
    /* mov qword ptr [rbx - 8], rdi */
    /* lea rcx, [rbp + 0x2db0] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], r15 */
    /* call 0x1400106c1 */
    /* mov qword ptr [rbp + 0x4120], rdx */
    /* mov qword ptr [rbp + 0x4128], rax */
    /* xor r15d, r15d */
    /* lea rcx, [rbp + 0x2db0] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], r15 */
    /* call 0x1400106c1 */
    /* nop  */
    /* mov r13, rax */
    /* mov r12, rdx */
    /* xorps xmm6, xmm6 */
    /* lea rax, [rbp + 0x3180] */
    /* movups xmmword ptr [rax + 0x850], xmm6 */
    /* movups xmmword ptr [rax + 0x860], xmm6 */
    /* mov byte ptr [rax + 0xa0e], r15b */
    /* movups xmmword ptr [rax + 0x138], xmm6 */
    /* mov dword ptr [rax + 0x148], r15d */
    /* mov qword ptr [rax + 0x150], r15 */
    /* movups xmmword ptr [rax + 0x874], xmm6 */
    /* movups xmmword ptr [rax + 0x884], xmm6 */
    /* movaps xmm0, xmmword ptr [rip + 0x3e9013] */
    /* movups xmmword ptr [rax + 0x158], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x40c0] */
    /* mov qword ptr [rax + 0x58], rcx */
    /* mov rcx, qword ptr [rbp + 0x40b8] */
    /* mov qword ptr [rax + 0x60], rcx */
    /* mov word ptr [rax + 0x8f0], r15w */
    /* lea rcx, [rip + 0x68f557] */
    /* mov qword ptr [rax + 0x68], rcx */
    /* mov dword ptr [rax + 0x894], r15d */
    /* movups xmmword ptr [rax + 0x168], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x4058] */
    /* mov qword ptr [rax + 0x90], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x4038] */
    /* movups xmm1, xmmword ptr [rbp + 0x4048] */
    /* movups xmmword ptr [rax + 0x80], xmm1 */
    /* movups xmmword ptr [rax + 0x70], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x4030] */
    /* mov qword ptr [rax + 0xb8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x4010] */
    /* movups xmm1, xmmword ptr [rbp + 0x4020] */
    /* movups xmmword ptr [rax + 0xa8], xmm1 */
    /* movups xmmword ptr [rax + 0x98], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x4008] */
    /* mov qword ptr [rax + 0xe0], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x3fe8] */
    /* movups xmm1, xmmword ptr [rbp + 0x3ff8] */
    /* movups xmmword ptr [rax + 0xd0], xmm1 */
    /* movups xmmword ptr [rax + 0xc0], xmm0 */
    /* mov qword ptr [rax + 0x898], r15 */
    /* mov dword ptr [rax + 0x8a0], r15d */
    /* lea rsi, [rbp + 0x4060] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmmword ptr [rax + 0x8a4], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x40c8] */
    /* mov qword ptr [rax + 0xe8], rcx */
    /* mov rcx, qword ptr [rbp + 0x4110] */
    /* mov qword ptr [rax + 0xf0], rcx */
    /* mov word ptr [rax + 0xa0f], r15w */
    /* mov word ptr [rax + 0x904], 0x100 */
    /* mov byte ptr [rax + 0x906], r15b */
    /* mov dword ptr [rax + 0x870], 1 */
    /* lea rsi, [rbp + 0x3308] */
    /* movups xmmword ptr [rsi - 0x10], xmm6 */
    /* movups xmmword ptr [rsi + 0x72c], xmm6 */
    /* movups xmmword ptr [rsi + 0x738], xmm6 */
    /* lea rdx, [rbp + 0x3f68] */
    /* mov r8d, 0x80 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x80], 0x10 */
    /* lea rdi, [rbp + 0x3390] */
    /* movups xmmword ptr [rdi + 0x6e2], xmm6 */
    /* mov word ptr [rdi + 0x6f2], r15w */
    /* movups xmmword ptr [rdi + 0x6c0], xmm6 */
    /* mov dword ptr [rdi + 0x6d0], r15d */
    /* mov r8d, 0x640 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rax, qword ptr [rbp + 0x40d0] */
    /* mov qword ptr [rdi - 0x118], rax */
    /* mov rax, qword ptr [rbp + 0x4118] */
    /* mov qword ptr [rdi - 0x110], rax */
    /* mov dword ptr [rdi + 0x6d4], 0xff */
    /* lea rdi, [rbp + 0x3a87] */
    /* mov r8d, 0x101 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rax, qword ptr [rbp + 0x40e0] */
    /* mov qword ptr [rsi - 0x80], rax */
    /* mov rax, qword ptr [rbp + 0x4108] */
    /* mov qword ptr [rsi - 0x78], rax */
    /* lea rcx, [rbp + 0x2db0] */
    /* lea rdx, [rbp + 0x3b98] */
    /* mov r8d, 0x2e0 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x3090] */
    /* lea rdx, [rbp + 0x3e78] */
    /* mov r8d, 0xf0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x1f], r15 */
    /* mov dword ptr [rbx + 0xaf8], r15d */
    /* mov word ptr [rbx + 0xafc], r15w */
    /* mov dword ptr [rbx + 0xb01], r15d */
    /* mov rax, qword ptr [rbp + 0x4128] */
    /* mov qword ptr [rsi - 0x70], rax */
    /* mov rax, qword ptr [rbp + 0x4120] */
    /* mov qword ptr [rsi - 0x68], rax */
    /* mov qword ptr [rsi - 0x60], r13 */
    /* mov qword ptr [rsi - 0x58], r12 */
    /* lea rcx, [rbp + 0x3b98] */
    /* mov edx, 0x438 */
    /* call 0x14000c459 */
    /* nop  */
    /* lea rcx, [rbp + 0x3b98] */
    /* call 0x14000e20c */
    /* nop  */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* cmp qword ptr [rbp + 0x3280], 0 */
    /* je 0x1404ef8c2 */
    /* mov rbx, qword ptr [rbp + 0x3278] */
    /* call qword ptr [rip + 0x3e1e54] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x3e1e3e] */
    /* mov qword ptr [rbp + 0x3278], rsi */
    /* mov qword ptr [rbp + 0x3280], rdi */
    /* mov byte ptr [rbp + 0x3a84], 1 */
    /* mov qword ptr [rbp + 0x32b8], 0 */
    /* mov dword ptr [rbp + 0x32c0], 0x40 */
    /* mov rax, qword ptr [rbp + 0x4108] */
    /* dec rax */
    /* cmp rax, 0x7fffffff */
    /* ja 0x1404ef950 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x3b98] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* call 0x1400106c1 */
    /* nop  */
    /* lea rcx, [rbp + 0x2db0] */
    /* movups xmm0, xmmword ptr [rcx + 0x4d8] */
    /* mov qword ptr [rcx + 0x4d8], rax */
    /* mov qword ptr [rcx + 0x4e0], rdx */
    /* lea rdx, [rbp + 0x3b98] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 0 */
    /* call 0x140016e66 */
    /* nop  */
    /* lea rcx, [rbp + 0xfc8] */
    /* lea rdx, [rbp + 0x2db0] */
    /* mov r8d, 0xde8 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x4060], 0x1000 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x3f68], rax */
    /* mov qword ptr [rbp + 0x3e78], rax */
    /* mov qword ptr [rbp + 0x3b98], rax */
    /* mov eax, 2 */
    /* mov eax, eax */
    /* lea r15, [rip + 0x6b370f] */
    /* movsxd rax, dword ptr [r15 + rax*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* lea rcx, [rip + 0x68f187] */
    /* jmp 0x1404ef9c1 */
    /* lea r8, [rip + 0x68f196] */
    /* mov rcx, rdx */
    /* mov rdx, r15 */
    /* jmp 0x1404ef9d5 */
    /* lea rcx, [rip + 0x68f19f] */
    /* call 0x1408aeae0 */
    /* ud2  */
    /* lea r8, [rip + 0x68d771] */
    /* mov rcx, rdx */
    /* mov rdx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x3e78], 0 */
    /* mov esi, 0x1000 */
    /* cmp r14, rsi */
    /* cmovb rsi, r14 */
    /* cmp r14, 1 */
    /* jne 0x1404efa0d */
    /* mov rax, qword ptr [rbp + 0x40d8] */
    /* mov al, byte ptr [rax] */
    /* mov byte ptr [rbp - 0x38], al */
    /* mov r14d, 1 */
    /* jmp 0x1404efa25 */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40d8] */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* test r14, r14 */
    /* je 0x1404efaa4 */
    /* add qword ptr [rbp + 0x40d8], rsi */
    /* sub r14, rsi */
    /* mov qword ptr [rbp + 0x3f68], rsi */
    /* jmp 0x1404efb24 */
    /* mov byte ptr [rbp + 0x4146], 1 */
    /* lea rcx, [rbp + 0xfc8] */
    /* call 0x1407ef863 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4130] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* mov rsi, qword ptr [rbp + 0x4100] */
    /* jb 0x1404efa8a */
    /* test rax, rax */
    /* je 0x1404efa8a */
    /* mov rax, qword ptr [rbp + 0x4130] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x4147], 0 */
    /* call qword ptr [rip + 0x3e240f] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40f8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x40e8] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1404ef25d */
    /* mov byte ptr [rbp + 0x4146], 0 */
    /* lea rcx, [rbp + 0xfc8] */
    /* call 0x1407ef863 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4130] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* mov rsi, qword ptr [rbp + 0x4100] */
    /* jb 0x1404efaee */
    /* test rax, rax */
    /* je 0x1404efaee */
    /* mov rax, qword ptr [rbp + 0x4130] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x3e23ab] */
    /* nop  */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbp + 0x40e8] */
    /* mov rdx, qword ptr [rbp + 0x40f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1404ef25d */
    /* mov qword ptr [rbp + 0x3b98], 0 */
    /* lea rax, [rbp + 0xfc8] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea rax, [rbp + 0x2db0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rax, [rbp + 0x1db0] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rbp + 0x3b98] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x3f68] */
    /* lea rdx, [rbp + 0x3e78] */
    /* lea r8, [rbp - 0x38] */
    /* lea r9, [rbp + 0x4060] */
    /* call 0x140011e5f */
    /* nop  */
    /* mov r12d, eax */
    /* mov r13, qword ptr [rbp + 0x3b98] */
    /* test r13, r13 */
    /* je 0x1404efc2c */
    /* xor esi, esi */
    /* mov rdi, r13 */
    /* sub rdi, rsi */
    /* jbe 0x1404efc0a */
    /* cmp r13, 0x1001 */
    /* jae 0x1404efc38 */
    /* mov rax, qword ptr [rbp + 0x40e8] */
    /* mov rbx, qword ptr [rbp + 0x40f8] */
    /* sub rax, rbx */
    /* cmp rdi, rax */
    /* ja 0x1404efbdf */
    /* lea rdx, [rsi + rbp] */
    /* add rdx, 0x1db0 */
    /* mov rcx, qword ptr [rbp + 0x40f0] */
    /* add rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add rbx, rdi */
    /* mov qword ptr [rbp + 0x40f8], rbx */
    /* mov rsi, r13 */
    /* jmp 0x1404efb88 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x40e8] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x40f8] */
    /* jmp 0x1404efbb3 */
    /* mov qword ptr [rbp + 0x3b98], 0 */
    /* mov qword ptr [rbp + 0x4060], 0x1000 */
    /* mov eax, r12d */
    /* movsxd rax, dword ptr [r15 + rax*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* mov eax, r12d */
    /* movsxd rax, dword ptr [r15 + rax*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* lea r9, [rip + 0x68d421] */
    /* mov r8d, 0x1000 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
