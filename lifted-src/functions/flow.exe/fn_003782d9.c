/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3782d9-0x37b970 va=0x1403782d9 bytes=13975 */
void sub_00000001403782d9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x948 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x8c0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x7e0], rdx */
    /* mov r15, rcx */
    /* movzx eax, byte ptr [rcx + 0x47e0] */
    /* lea rcx, [rip + 0x829889] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x8b8], r15 */
    /* jmp rax */
    /* mov word ptr [r15 + 0x47e1], 0x101 */
    /* mov byte ptr [r15 + 0x47e3], 1 */
    /* lea rdx, [r15 + 0x188] */
    /* lea rsi, [r15 + 0x24b0] */
    /* mov r8d, 0x2328 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r15 + 0x47d0] */
    /* lea rcx, [rip + 0x82984c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r15 + 0x24b0] */
    /* movzx eax, byte ptr [r15 + 0x47d0] */
    /* lea rcx, [rip + 0x82982d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r15 + 0x47d1], 0 */
    /* lea rcx, [rbp + 0x550] */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* lea rbx, [rax + 0x26b0] */
    /* mov r8, qword ptr [rbp + 0x550] */
    /* mov r14b, byte ptr [rbp + 0x558] */
    /* mov eax, dword ptr [rbp + 0x559] */
    /* mov dword ptr [rbp + 0x150], eax */
    /* mov eax, dword ptr [rbp + 0x55c] */
    /* mov dword ptr [rbp + 0x153], eax */
    /* mov r15, qword ptr [rbp + 0x560] */
    /* movups xmm0, xmmword ptr [rbp + 0x568] */
    /* movaps xmmword ptr [rbp + 0x380], xmm0 */
    /* cmp r8, -1 */
    /* je 0x140378531 */
    /* lea rax, [rbp + 0x578] */
    /* lea rdx, [rbp + 0x268] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, dword ptr [rbp + 0x150] */
    /* mov r9d, dword ptr [rbp + 0x153] */
    /* mov dword ptr [rdx - 0x1f], ecx */
    /* mov dword ptr [rdx - 0x1c], r9d */
    /* movapd xmm0, xmmword ptr [rbp + 0x380] */
    /* movupd xmmword ptr [rdx - 0x10], xmm0 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], r14b */
    /* mov qword ptr [rdx - 0x18], r15 */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rcx, [rip + 0x5a7b3f] */
    /* mov qword ptr [rax - 0x28], rcx */
    /* mov qword ptr [rax - 0x20], 0x13 */
    /* lea rcx, [rip + 0x80533e] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 5 */
    /* mov rcx, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], rbx */
    /* lea rcx, [rbp - 0x28] */
    /* lea rdx, [rbp + 0x550] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov r14b, byte ptr [rbp - 0x28] */
    /* cmp r14b, 0xff */
    /* je 0x140378592 */
    /* mov qword ptr [rbp + 0x8a8], rbx */
    /* mov eax, dword ptr [rbp - 0x27] */
    /* mov ecx, dword ptr [rbp - 0x24] */
    /* mov dword ptr [rbp + 0x843], ecx */
    /* mov dword ptr [rbp + 0x840], eax */
    /* mov r15, qword ptr [rbp - 0x20] */
    /* movupd xmm0, xmmword ptr [rbp - 0x18] */
    /* movapd xmmword ptr [rbp + 0x4d0], xmm0 */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140378560 */
    /* lea r8, [r15 + 0x47c8] */
    /* movzx eax, byte ptr [r15 + 0x47c8] */
    /* lea rdx, [r15 + 0x31c8] */
    /* lea rcx, [rip + 0x8296c5] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x478], r8 */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x480], rdx */
    /* lea rdi, [r15 + 0x3cc8] */
    /* movzx eax, byte ptr [r15 + 0x3e30] */
    /* lea rcx, [rip + 0x8296a8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x8a8], rbx */
    /* mov eax, dword ptr [rbp + 0x150] */
    /* mov ecx, dword ptr [rbp + 0x153] */
    /* mov dword ptr [rbp + 0x840], eax */
    /* mov dword ptr [rbp + 0x843], ecx */
    /* movapd xmm0, xmmword ptr [rbp + 0x380] */
    /* movapd xmmword ptr [rbp + 0x4d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rax + 0x47d1], 0 */
    /* mov rcx, qword ptr [rbp + 0x880] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140379428 */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov r15, qword ptr [rbp + 0x8b8] */
    /* lea rsi, [r15 + 0x26c8] */
    /* lea rdx, [rbp + 0x240] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + 0x2760], rdi */
    /* xor edi, edi */
    /* mov byte ptr [r15 + 0x2830], dil */
    /* mov byte ptr [r15 + 0x47d1], dil */
    /* lea rbx, [r15 + 0x31c8] */
    /* mov r8d, 0xb00 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, rbx */
    /* lea rax, [r15 + 0x47c8] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov byte ptr [r15 + 0x47c8], dil */
    /* mov rsi, qword ptr [rbp + 0x880] */
    /* lea rdi, [r15 + 0x3cc8] */
    /* mov r8d, 0xb00 */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x480], rdx */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r15 + 0x3e30] */
    /* lea rcx, [rip + 0x82959e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* mov byte ptr [r15 + 0x3e31], 0 */
    /* lea rcx, [r15 + 0x3d68] */
    /* mov r8d, 0x98 */
    /* mov qword ptr [rbp + 0x7e8], rdi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r15 + 0x3d60] */
    /* mov qword ptr [r15 + 0x3e00], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0xa49382], cl */
    /* je 0x140378767 */
    /* lea rdx, [rip + 0x5a98d3] */
    /* lea rcx, [rbp + 0x550] */
    /* mov r8d, 0x20 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x550] */
    /* cmp r15, -1 */
    /* je 0x140378767 */
    /* mov r14, qword ptr [rbp + 0x558] */
    /* movups xmm0, xmmword ptr [rbp + 0x560] */
    /* movaps xmmword ptr [rbp + 0x510], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movaps xmmword ptr [rbp + 0x520], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x580] */
    /* movaps xmmword ptr [rbp + 0x530], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0x590] */
    /* movapd xmmword ptr [rbp + 0x540], xmm0 */
    /* jmp 0x1403791a8 */
    /* lea r12, [r15 + 0x4681] */
    /* movzx eax, byte ptr [r15 + 0x4681] */
    /* lea r13, [r15 + 0x3e98] */
    /* lea rcx, [rip + 0x8294d0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* mov qword ptr [rbp + 0x7e8], rdi */
    /* jmp rax */
    /* mov rdi, qword ptr [r15 + 0x4668] */
    /* mov r14, qword ptr [r15 + 0x4670] */
    /* mov r9b, byte ptr [r15 + 0x4682] */
    /* mov rsi, qword ptr [r15 + 0x4678] */
    /* mov rax, qword ptr [r15 + 0x3e98] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov r15, qword ptr [r15 + 0x3ea0] */
    /* mov dword ptr [rbp + 0x868], eax */
    /* jmp 0x140379557 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov rdx, qword ptr [rax + 0x3df0] */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x140372709 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x550] */
    /* mov r14, qword ptr [rbp + 0x558] */
    /* movups xmm0, xmmword ptr [rbp + 0x560] */
    /* movaps xmmword ptr [rbp + 0x220], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* cmp r15, -1 */
    /* je 0x140378893 */
    /* movups xmm0, xmmword ptr [rbp + 0x580] */
    /* movups xmm1, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x540], xmm1 */
    /* movaps xmmword ptr [rbp + 0x530], xmm0 */
    /* movapd xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmm1, xmmword ptr [rbp + 0x230] */
    /* movapd xmmword ptr [rbp + 0x510], xmm0 */
    /* movaps xmmword ptr [rbp + 0x520], xmm1 */
    /* jmp 0x14037b6d8 */
    /* lea r11, [r15 + 0x406b] */
    /* movzx eax, byte ptr [r15 + 0x406b] */
    /* lea rcx, [r15 + 0x3f10] */
    /* mov qword ptr [rbp + 0x8a8], rcx */
    /* lea rcx, [rip + 0x8293db] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x898], r12 */
    /* mov qword ptr [rbp + 0x888], r13 */
    /* mov r14, qword ptr [r15 + 0x4050] */
    /* mov r13, qword ptr [r15 + 0x3fe0] */
    /* mov rbx, qword ptr [r15 + 0x3fe8] */
    /* mov rdx, qword ptr [r15 + 0x3ff0] */
    /* mov r8, qword ptr [r15 + 0x3ff8] */
    /* mov al, byte ptr [r15 + 0x406c] */
    /* mov rsi, qword ptr [r15 + 0x4058] */
    /* mov rcx, r15 */
    /* mov r12, qword ptr [r15 + 0x4000] */
    /* mov r15, qword ptr [r15 + 0x4008] */
    /* mov r9, qword ptr [rcx + 0x4060] */
    /* mov rdi, qword ptr [rcx + 0x4010] */
    /* mov rcx, qword ptr [rcx + 0x4018] */
    /* mov dword ptr [rbp + 0x868], r10d */
    /* jmp 0x14037970a */
    /* mov r15, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [r15 + 0x3e08], r14 */
    /* movapd xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmm1, xmmword ptr [rbp + 0x230] */
    /* movupd xmmword ptr [r15 + 0x3e10], xmm0 */
    /* movups xmmword ptr [r15 + 0x3e20], xmm1 */
    /* mov rax, qword ptr [r15 + 0x3e00] */
    /* mov qword ptr [r15 + 0x3e38], rax */
    /* mov byte ptr [r15 + 0x4528], 0 */
    /* mov rsi, qword ptr [rbp + 0x880] */
    /* mov rdi, qword ptr [rbp + 0x7e8] */
    /* mov qword ptr [rbp + 0x7e8], rdi */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* lea rdx, [r15 + 0x3e38] */
    /* lea rcx, [rbp + 0x550] */
    /* mov qword ptr [rbp + 0x8a8], rdx */
    /* mov r8, qword ptr [rbp + 0x7e0] */
    /* call 0x14037287a */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x550] */
    /* cmp rbx, -2 */
    /* jne 0x140378930 */
    /* mov al, 3 */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* jmp 0x14037b761 */
    /* lea rsi, [rbp + 0x5a8] */
    /* mov r15, qword ptr [rsi - 0x50] */
    /* mov r14, qword ptr [rsi - 0x48] */
    /* movups xmm0, xmmword ptr [rsi - 0x40] */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x30] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x20] */
    /* movaps xmmword ptr [rbp + 0x400], xmm0 */
    /* movupd xmm0, xmmword ptr [rsi - 0x10] */
    /* movapd xmmword ptr [rbp + 0x410], xmm0 */
    /* lea rdi, [rbp - 0x28] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* call 0x14036fea9 */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x140378aea */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rax + 0x4708], rbx */
    /* mov qword ptr [rax + 0x4710], r15 */
    /* mov rbx, rax */
    /* mov qword ptr [rax + 0x4718], r14 */
    /* movapd xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x400] */
    /* movaps xmm3, xmmword ptr [rbp + 0x410] */
    /* movupd xmmword ptr [rax + 0x4720], xmm0 */
    /* movups xmmword ptr [rax + 0x4730], xmm1 */
    /* movups xmmword ptr [rax + 0x4740], xmm2 */
    /* movups xmmword ptr [rax + 0x4750], xmm3 */
    /* lea rdi, [rax + 0x4760] */
    /* lea rsi, [rbp - 0x28] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rax + 0x4748] */
    /* mov rdx, qword ptr [rax + 0x3e18] */
    /* cmp rcx, rdx */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, rdx */
    /* jne 0x140378a77 */
    /* mov rcx, qword ptr [rbx + 0x4750] */
    /* mov rdx, qword ptr [rbx + 0x3e20] */
    /* cmp rcx, rdx */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, rdx */
    /* jne 0x140378a77 */
    /* mov rcx, qword ptr [rbx + 0x4758] */
    /* mov rdx, qword ptr [rbx + 0x3e28] */
    /* cmp rcx, rdx */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, rdx */
    /* jne 0x140378a77 */
    /* lea rcx, [rbx + 0x4738] */
    /* lea rdx, [rbx + 0x3e08] */
    /* call 0x1407477db */
    /* test al, al */
    /* jne 0x140378a77 */
    /* lea rcx, [rbx + 0x4740] */
    /* lea rdx, [rbx + 0x3e10] */
    /* call 0x140748bc8 */
    /* test al, al */
    /* jle 0x140378bcf */
    /* mov rax, qword ptr [rbx + 0x3e00] */
    /* lea rcx, [rbx + 0x4688] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], 6 */
    /* lea r9, [rip + 0x7a83db] */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov rdx, qword ptr [rax + 0x4690] */
    /* mov r8, qword ptr [rax + 0x4698] */
    /* mov cl, 1 */
    /* call 0x14076ee90 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x140378c3d */
    /* movabs r15, 0x8000000000000000 */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* jmp 0x14037b68a */
    /* movapd xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x400] */
    /* movaps xmm3, xmmword ptr [rbp + 0x410] */
    /* movaps xmmword ptr [rbp + 0x540], xmm3 */
    /* movaps xmmword ptr [rbp + 0x530], xmm2 */
    /* movaps xmmword ptr [rbp + 0x520], xmm1 */
    /* movapd xmmword ptr [rbp + 0x510], xmm0 */
    /* jmp 0x14037b6b6 */
    /* mov qword ptr [rbp + 0x748], r11 */
    /* mov dword ptr [rbp + 0x868], eax */
    /* jmp 0x140379973 */
    /* lea rax, [r15 + 0x4199] */
    /* mov qword ptr [rbp + 0x490], rax */
    /* movzx eax, byte ptr [r15 + 0x4199] */
    /* lea rcx, [r15 + 0x4070] */
    /* mov qword ptr [rbp + 0x8a0], rcx */
    /* lea rcx, [rip + 0x8290a2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x748], r11 */
    /* jmp rax */
    /* mov rbx, qword ptr [r15 + 0x4178] */
    /* mov rax, qword ptr [r15 + 0x40a0] */
    /* mov rcx, qword ptr [r15 + 0x40a8] */
    /* mov rdx, qword ptr [r15 + 0x4180] */
    /* mov rsi, qword ptr [r15 + 0x4188] */
    /* mov r8, qword ptr [r15 + 0x40b0] */
    /* mov r9, qword ptr [r15 + 0x40b8] */
    /* mov r10, qword ptr [r15 + 0x4190] */
    /* mov r11, qword ptr [r15 + 0x40c0] */
    /* mov rdi, qword ptr [r15 + 0x40c8] */
    /* mov dword ptr [rbp + 0x868], r14d */
    /* lea r14, [r15 + 0x3f10] */
    /* jmp 0x140379b53 */
    /* lea rdx, [rip + 0x5b7249] */
    /* lea rcx, [rbp + 0x550] */
    /* mov r8d, 0x1a */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x550] */
    /* mov r14, qword ptr [rbp + 0x558] */
    /* movups xmm0, xmmword ptr [rbp + 0x560] */
    /* movaps xmmword ptr [rbp + 0x510], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movaps xmmword ptr [rbp + 0x520], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x580] */
    /* movaps xmmword ptr [rbp + 0x530], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0x590] */
    /* movapd xmmword ptr [rbp + 0x540], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* jmp 0x14037b6a9 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* lea rsi, [rax + 0x4708] */
    /* mov rcx, qword ptr [rax + 0x4690] */
    /* mov rdx, qword ptr [rax + 0x4698] */
    /* mov r8, rsi */
    /* call 0x14037cda8 */
    /* nop  */
    /* lea rcx, [rbp + 0x550] */
    /* mov rdx, rsi */
    /* call 0x140373532 */
    /* nop  */
    /* mov qword ptr [rbp + 0x888], rsi */
    /* lea rdi, [rbp + 0x550] */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0x898], rax */
    /* mov rsi, qword ptr [rdi + 8] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* shl rbx, 4 */
    /* add rbx, rsi */
    /* lea r14, [rbp + 0x240] */
    /* mov qword ptr [rbp + 0x8a0], rsi */
    /* cmp rsi, rbx */
    /* je 0x140378d8c */
    /* mov r15b, byte ptr [rsi] */
    /* mov r12, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov rdx, qword ptr [rax + 0x4690] */
    /* mov r8, qword ptr [rax + 0x4698] */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rcx, r14 */
    /* mov r9d, r15d */
    /* call 0x1403743dd */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov r13, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x8a8], rcx */
    /* mov rdx, r13 */
    /* call 0x14076d000 */
    /* nop  */
    /* test al, al */
    /* je 0x140378d64 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x8a8] */
    /* mov r8, r13 */
    /* mov r9, r12 */
    /* call 0x140373b2f */
    /* nop  */
    /* cmp qword ptr [rbp + 0x550], -1 */
    /* je 0x140378e7e */
    /* mov rcx, rdi */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* mov rdx, r13 */
    /* call 0x140780110 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140378d64 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x140378d64 */
    /* test rcx, rcx */
    /* je 0x140378d64 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x559135] */
    /* nop  */
    /* add rsi, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x8a8] */
    /* call 0x14000a0f6 */
    /* jmp 0x140378ca7 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x898] */
    /* mov rdx, qword ptr [rbp + 0x8a0] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rax + 0x3e31], 1 */
    /* mov qword ptr [rax + 0x3e48], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x550] */
    /* mov rdx, qword ptr [rbp + 0x888] */
    /* call 0x140373532 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x550] */
    /* mov rax, qword ptr [rbp + 0x558] */
    /* mov rcx, qword ptr [rbp + 0x560] */
    /* shl rcx, 4 */
    /* add rcx, rax */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbx + 0x46a8], rax */
    /* mov qword ptr [rbx + 0x46b0], rax */
    /* mov qword ptr [rbx + 0x46b8], rdx */
    /* mov qword ptr [rbx + 0x46c0], rcx */
    /* mov dword ptr [rbp + 0x868], edx */
    /* jmp 0x14037b2be */
    /* lea rdx, [r15 + 0x4390] */
    /* movzx eax, byte ptr [r15 + 0x4390] */
    /* lea rdi, [r15 + 0x41a0] */
    /* lea rcx, [rip + 0x828de1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rsi, qword ptr [r15 + 0x4228] */
    /* mov dword ptr [rbp + 0x868], eax */
    /* jmp 0x14037a030 */
    /* mov dword ptr [rbp + 0x868], eax */
    /* jmp 0x14037ad8a */
    /* mov qword ptr [rbp + 0x898], r12 */
    /* mov qword ptr [rbp + 0x888], r13 */
    /* mov dword ptr [rbp + 0x868], eax */
    /* jmp 0x140379ceb */
    /* mov rax, qword ptr [r12 + 0x58] */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov qword ptr [rbp + 0x558], rax */
    /* mov qword ptr [rbp + 0x560], 0 */
    /* mov dword ptr [rbp + 0x568], 0 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov rcx, qword ptr [rax + 0x3df0] */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rdx, [rip + 0x5b6f98] */
    /* mov r8d, 5 */
    /* mov r9d, r15d */
    /* call 0x1403735a2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x8a8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x898] */
    /* mov rdx, qword ptr [rbp + 0x8a0] */
    /* call 0x14000a0f6 */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x140378ade */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* mov qword ptr [rbp + 0x878], rdi */
    /* mov qword ptr [rbp + 0x898], r12 */
    /* mov qword ptr [rbp + 0x888], r13 */
    /* mov dword ptr [rbp + 0x868], eax */
    /* jmp 0x14037a070 */
    /* lea rcx, [rip + 0x5a2fc1] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x5a2fb3] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* lea rcx, [rip + 0x5a6e3e] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* lea rcx, [rip + 0x5a6e25] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* mov qword ptr [rbp + 0x740], r8 */
    /* mov qword ptr [rbp + 0x738], rdx */
    /* lea rcx, [rip + 0x5a2c56] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* mov qword ptr [rbp + 0x740], r8 */
    /* mov qword ptr [rbp + 0x738], rdx */
    /* lea rcx, [rip + 0x5a2c2f] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x7e8], rdi */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* lea rcx, [rip + 0x5b6e4f] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x7e8], rdi */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* lea rcx, [rip + 0x5b6e2f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x730], r13 */
    /* lea rcx, [rip + 0x5b6efe] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x730], r13 */
    /* lea rcx, [rip + 0x5b6ee5] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x718], r12 */
    /* mov qword ptr [rbp + 0x710], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x708], rax */
    /* lea rcx, [rip + 0x5a33d7] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x718], r12 */
    /* mov qword ptr [rbp + 0x710], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x708], rax */
    /* lea rcx, [rip + 0x5a33a9] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x700], r12 */
    /* mov qword ptr [rbp + 0x6f8], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* lea rcx, [rip + 0x5a3415] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x700], r12 */
    /* mov qword ptr [rbp + 0x6f8], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* lea rcx, [rip + 0x5a33d9] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov qword ptr [rbp + 0x6d8], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x6c8], rax */
    /* mov qword ptr [rbp + 0x6c0], rdi */
    /* lea rcx, [rip + 0x5a2fee] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov qword ptr [rbp + 0x6e0], r12 */
    /* mov qword ptr [rbp + 0x6d8], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x6c8], rax */
    /* mov qword ptr [rbp + 0x6c0], rdi */
    /* lea rcx, [rip + 0x5a2fab] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* lea rcx, [rax + 0x3d68] */
    /* call 0x140037677 */
    /* nop  */
    /* movapd xmm0, xmmword ptr [rbp + 0x510] */
    /* movaps xmm1, xmmword ptr [rbp + 0x520] */
    /* movaps xmm2, xmmword ptr [rbp + 0x530] */
    /* movaps xmm3, xmmword ptr [rbp + 0x540] */
    /* movaps xmmword ptr [rbp + 0x130], xmm3 */
    /* movaps xmmword ptr [rbp + 0x120], xmm2 */
    /* movaps xmmword ptr [rbp + 0x110], xmm1 */
    /* movapd xmmword ptr [rbp + 0x100], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rdx + 0x3e30], 1 */
    /* cmp r15, -2 */
    /* je 0x14037b76a */
    /* mov qword ptr [rbp + 0x150], r15 */
    /* mov qword ptr [rbp + 0x158], r14 */
    /* movapd xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movaps xmm2, xmmword ptr [rbp + 0x120] */
    /* movaps xmm3, xmmword ptr [rbp + 0x130] */
    /* movupd xmmword ptr [rbp + 0x160], xmm0 */
    /* movups xmmword ptr [rbp + 0x170], xmm1 */
    /* movups xmmword ptr [rbp + 0x180], xmm2 */
    /* movups xmmword ptr [rbp + 0x190], xmm3 */
    /* mov rcx, qword ptr [rbp + 0x7e8] */
    /* call 0x140377273 */
    /* nop  */
    /* cmp r15, -1 */
    /* je 0x1403792be */
    /* lea rcx, [rbp + 0x1a0] */
    /* lea rdx, [rbp + 0x150] */
    /* call 0x14021153b */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x1a0] */
    /* cmp r14b, 0xff */
    /* je 0x1403792be */
    /* mov eax, dword ptr [rbp + 0x1a1] */
    /* mov ecx, dword ptr [rbp + 0x1a4] */
    /* mov dword ptr [rbp + 0x843], ecx */
    /* mov dword ptr [rbp + 0x840], eax */
    /* mov r15, qword ptr [rbp + 0x1a8] */
    /* movupd xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movapd xmmword ptr [rbp + 0x4d0], xmm0 */
    /* jmp 0x1403793c1 */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov r14b, byte ptr [rbp + 0x248] */
    /* mov ecx, dword ptr [rbp + 0x249] */
    /* mov dword ptr [rbp + 0x3e0], ecx */
    /* mov ecx, dword ptr [rbp + 0x24c] */
    /* mov dword ptr [rbp + 0x3e3], ecx */
    /* mov r15, qword ptr [rbp + 0x250] */
    /* movups xmm0, xmmword ptr [rbp + 0x258] */
    /* movaps xmmword ptr [rbp + 0x510], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1403793c8 */
    /* lea rdx, [rbp + 0x240] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x550] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x3e0] */
    /* mov r9d, dword ptr [rbp + 0x3e3] */
    /* mov dword ptr [rcx + 9], r8d */
    /* mov dword ptr [rcx + 0xc], r9d */
    /* mov qword ptr [rcx + 0x10], r15 */
    /* movapd xmm0, xmmword ptr [rbp + 0x510] */
    /* movupd xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r14b */
    /* xor eax, eax */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x7a95fd] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140379526 */
    /* lea rax, [rbp - 0x20] */
    /* mov r15, qword ptr [rax - 8] */
    /* movupd xmm0, xmmword ptr [rax] */
    /* movapd xmmword ptr [rbp + 0x380], xmm0 */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x140037500 */
    /* nop  */
    /* movapd xmm0, xmmword ptr [rbp + 0x380] */
    /* movapd xmmword ptr [rbp + 0x4d0], xmm0 */
    /* mov r14b, 3 */
    /* mov edi, 1 */
    /* jmp 0x1403793f2 */
    /* mov eax, dword ptr [rbp + 0x3e0] */
    /* mov ecx, dword ptr [rbp + 0x3e3] */
    /* mov dword ptr [rbp + 0x840], eax */
    /* mov dword ptr [rbp + 0x843], ecx */
    /* movapd xmm0, xmmword ptr [rbp + 0x510] */
    /* movapd xmmword ptr [rbp + 0x4d0], xmm0 */
    /* xor edi, edi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rax + 0x47c8], 1 */
    /* mov byte ptr [rax + 0x47d1], 0 */
    /* mov rcx, qword ptr [rbp + 0x880] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* lea rcx, [rax + 0x26b0] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x840] */
    /* mov ecx, dword ptr [rbp + 0x843] */
    /* mov dword ptr [rbp + 0x763], ecx */
    /* mov dword ptr [rbp + 0x760], eax */
    /* movapd xmm0, xmmword ptr [rbp + 0x4d0] */
    /* movapd xmmword ptr [rbp + 0x140], xmm0 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rax + 0x47d0], 1 */
    /* mov rcx, qword ptr [rbp + 0x880] */
    /* call 0x140377161 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x760] */
    /* mov ecx, dword ptr [rbp + 0x763] */
    /* lea rsi, [rbp - 0x50] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], r14b */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [r14 + 0x47e3], bl */
    /* lea rdi, [rbp + 0x550] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x47e2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x47e1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x240] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movupd xmm0, xmmword ptr [r14 + 0x168] */
    /* movapd xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x47d8] */
    /* mov ecx, dword ptr [r14 + 0x47dc] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x8b8] */
    /* jmp 0x14037b77a */
    /* lea rax, [rip + 0x81637b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8162e7] */
    /* lea r9, [rip + 0x77f308] */
    /* lea r8, [rbp + 0x877] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14037b96e */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rax + 0x4680], r9b */
    /* mov rax, qword ptr [rsi + 0x58] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov dword ptr [rdx + 0x18], 0 */
    /* mov rcx, qword ptr [rdi + 0x88] */
    /* mov qword ptr [rbp + 0x728], r12 */
    /* mov qword ptr [rbp + 0x720], r13 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea rdx, [rip + 0x5a6583] */
    /* mov r8d, 0xb */
    /* call 0x1403735a2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* lea rcx, [rax + 0x3ea8] */
    /* mov qword ptr [rbp + 0x728], r12 */
    /* mov qword ptr [rbp + 0x720], r13 */
    /* call 0x14037445a */
    /* nop  */
    /* mov rax, r13 */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* mov r13, qword ptr [rcx + 0x3eb0] */
    /* mov rbx, qword ptr [rcx + 0x3eb8] */
    /* add rcx, 0x3ec0 */
    /* mov qword ptr [rbp + 0x898], r12 */
    /* mov qword ptr [rbp + 0x460], r12 */
    /* mov qword ptr [rbp + 0x888], rax */
    /* mov qword ptr [rbp + 0x458], rax */
    /* call 0x1403744ca */
    /* nop  */
    /* mov r10, qword ptr [rbp + 0x8b8] */
    /* lea rcx, [r10 + 0x4680] */
    /* add r14, 0x4c0 */
    /* mov rdx, qword ptr [r10 + 0x3ec8] */
    /* mov r8, qword ptr [r10 + 0x3ed0] */
    /* mov al, byte ptr [r10 + 0x4680] */
    /* lea r9, [r10 + 0x3ed8] */
    /* mov qword ptr [r10 + 0x3ef8], 6 */
    /* mov qword ptr [r10 + 0x3f00], 0x400000 */
    /* mov dword ptr [r10 + 0x3f08], 6 */
    /* mov qword ptr [r10 + 0x3ed8], 0 */
    /* mov dword ptr [r10 + 0x3ee0], 0x1dcd6500 */
    /* mov qword ptr [r10 + 0x3ee8], 8 */
    /* mov dword ptr [r10 + 0x3ef0], 0 */
    /* mov qword ptr [r10 + 0x3fe0], r13 */
    /* mov qword ptr [r10 + 0x3fe8], rbx */
    /* mov qword ptr [r10 + 0x3ff0], rdx */
    /* mov qword ptr [r10 + 0x3ff8], r8 */
    /* mov r12, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [r10 + 0x4000], r12 */
    /* mov qword ptr [r10 + 0x4008], r15 */
    /* mov qword ptr [r10 + 0x4010], rdi */
    /* mov qword ptr [r10 + 0x4018], rcx */
    /* mov qword ptr [r10 + 0x4050], r14 */
    /* mov qword ptr [r10 + 0x4058], rsi */
    /* mov qword ptr [r10 + 0x4060], r9 */
    /* lea r11, [r10 + 0x406b] */
    /* mov byte ptr [r10 + 0x406b], 0 */
    /* mov byte ptr [r10 + 0x406c], al */
    /* add r10, 0x3f10 */
    /* mov qword ptr [rbp + 0x8a8], r10 */
    /* mov r10, qword ptr [rbp + 0x8b8] */
    /* mov word ptr [r10 + 0x4069], 0x100 */
    /* mov qword ptr [r10 + 0x4020], r14 */
    /* lea r14, [r10 + 0x3f50] */
    /* mov qword ptr [r10 + 0x3f50], r13 */
    /* mov qword ptr [r10 + 0x3f58], rbx */
    /* mov qword ptr [r10 + 0x3f60], rdx */
    /* mov qword ptr [r10 + 0x3f68], r8 */
    /* mov byte ptr [r10 + 0x4068], al */
    /* mov qword ptr [r10 + 0x4028], rsi */
    /* mov qword ptr [r10 + 0x3f70], r12 */
    /* mov qword ptr [r10 + 0x3f78], r15 */
    /* mov qword ptr [r10 + 0x4030], r9 */
    /* lea rbx, [r10 + 0x3f80] */
    /* mov qword ptr [r10 + 0x3f80], rdi */
    /* mov qword ptr [r10 + 0x3f88], rcx */
    /* add rsi, 0x30 */
    /* mov qword ptr [rbp + 0x4a0], rsi */
    /* test al, al */
    /* mov qword ptr [rbp + 0x748], r11 */
    /* lea rax, [rbp + 0x4a0] */
    /* lea r8, [rbp + 0x550] */
    /* je 0x1403797ef */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x4715] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rax, qword ptr [rbp + 0x898] */
    /* mov qword ptr [rbp + 0x798], rax */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x788], rax */
    /* lea rdx, [rip + 0x7a76fe] */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x1400095e0 */
    /* nop  */
    /* jmp 0x14037983b */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x46c7] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rax, qword ptr [rbp + 0x898] */
    /* mov qword ptr [rbp + 0x798], rax */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x788], rax */
    /* lea rdx, [rip + 0x7a7699] */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea r8, [rbp + 0x550] */
    /* mov qword ptr [r8], r14 */
    /* lea rax, [rip - 0x361cbc] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x240] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x36fc22] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x5a2bd3] */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov rdx, qword ptr [rbp + 0x248] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rcx + 0x4048], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x4a0] */
    /* movupd xmmword ptr [rcx + 0x4038], xmm0 */
    /* mov dl, byte ptr [rcx + 0x4068] */
    /* mov r8, qword ptr [rcx + 0x4028] */
    /* mov r12, qword ptr [rbp + 0x898] */
    /* mov qword ptr [rbp + 0x450], r12 */
    /* mov r13, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x448], r13 */
    /* mov rsi, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x440], rsi */
    /* mov rcx, rsi */
    /* call 0x14037d5d2 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x8b8] */
    /* mov rax, qword ptr [r15 + 0x4020] */
    /* mov rcx, qword ptr [r15 + 0x4040] */
    /* mov rdx, qword ptr [r15 + 0x4048] */
    /* mov r8, qword ptr [r15 + 0x4028] */
    /* movupd xmm0, xmmword ptr [r15 + 0x3f70] */
    /* mov r9, qword ptr [r15 + 0x4030] */
    /* mov qword ptr [r15 + 0x4070], rax */
    /* mov qword ptr [r15 + 0x4078], rcx */
    /* mov qword ptr [r15 + 0x4080], rdx */
    /* mov qword ptr [r15 + 0x4088], r8 */
    /* mov qword ptr [r15 + 0x4090], rsi */
    /* movupd xmmword ptr [r15 + 0x4098], xmm0 */
    /* mov qword ptr [r15 + 0x40a8], r9 */
    /* mov qword ptr [r15 + 0x40b0], rbx */
    /* mov byte ptr [r15 + 0x40d8], 0 */
    /* mov qword ptr [rbp + 0x898], r12 */
    /* mov qword ptr [rbp + 0x888], r13 */
    /* lea rdx, [r15 + 0x4070] */
    /* lea rcx, [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x8a0], rdx */
    /* mov r8, qword ptr [rbp + 0x7e0] */
    /* call 0x14037d67d */
    /* nop  */
    /* cmp qword ptr [rbp + 0x380], -2 */
    /* je 0x14037a500 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rax + 0x4069], 1 */
    /* lea r14, [rax + 0x3f90] */
    /* lea rsi, [rbp + 0x380] */
    /* mov ecx, 0xa */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x898] */
    /* mov r12, rax */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov r13, rax */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov r15, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x7a0], r15 */
    /* mov rcx, qword ptr [rbp + 0x8a0] */
    /* call 0x1403776df */
    /* nop  */
    /* mov rdi, qword ptr [r14] */
    /* cmp rdi, -1 */
    /* je 0x140379a95 */
    /* mov r15, qword ptr [rbp + 0x8b8] */
    /* cmp byte ptr [r15 + 0x4068], 0 */
    /* je 0x140379aa1 */
    /* mov byte ptr [r15 + 0x4069], 0 */
    /* mov rsi, qword ptr [r15 + 0x3f98] */
    /* mov rax, qword ptr [r15 + 0x3fa0] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rax, qword ptr [r15 + 0x3fa8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x3fd0] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* movups xmm0, xmmword ptr [r15 + 0x3fc0] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* movupd xmm0, xmmword ptr [r15 + 0x3fb0] */
    /* movapd xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov r15, qword ptr [rbp + 0x8a8] */
    /* jmp 0x14037af48 */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x14037af48 */
    /* mov rbx, qword ptr [r15 + 0x4020] */
    /* mov rsi, qword ptr [r15 + 0x3f60] */
    /* mov rcx, qword ptr [r15 + 0x3f68] */
    /* mov rdx, qword ptr [r15 + 0x4028] */
    /* mov r8, qword ptr [r15 + 0x3f70] */
    /* mov r9, qword ptr [r15 + 0x3f78] */
    /* mov r10, qword ptr [r15 + 0x4030] */
    /* xor eax, eax */
    /* mov byte ptr [r15 + 0x406a], al */
    /* mov r11, qword ptr [r15 + 0x3f80] */
    /* mov rdi, qword ptr [r15 + 0x3f88] */
    /* mov qword ptr [r15 + 0x40a0], rsi */
    /* mov qword ptr [r15 + 0x40a8], rcx */
    /* mov qword ptr [r15 + 0x40b0], r8 */
    /* mov qword ptr [r15 + 0x40b8], r9 */
    /* mov qword ptr [r15 + 0x40c0], r11 */
    /* mov qword ptr [r15 + 0x40c8], rdi */
    /* mov qword ptr [r15 + 0x4178], rbx */
    /* mov qword ptr [r15 + 0x4180], rdx */
    /* mov r14, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [r15 + 0x4188], r14 */
    /* mov qword ptr [r15 + 0x4190], r10 */
    /* lea rax, [r15 + 0x4199] */
    /* mov qword ptr [rbp + 0x490], rax */
    /* mov rax, rsi */
    /* xor esi, esi */
    /* mov byte ptr [r15 + 0x4199], sil */
    /* mov rsi, r14 */
    /* mov byte ptr [r15 + 0x4198], 0 */
    /* mov qword ptr [r15 + 0x40d0], rbx */
    /* mov qword ptr [r15 + 0x4070], rax */
    /* mov qword ptr [r15 + 0x4078], rcx */
    /* mov qword ptr [r15 + 0x40d8], rdx */
    /* mov qword ptr [r15 + 0x40e0], rsi */
    /* mov qword ptr [r15 + 0x4080], r8 */
    /* mov qword ptr [r15 + 0x4088], r9 */
    /* mov qword ptr [r15 + 0x40e8], r10 */
    /* mov qword ptr [r15 + 0x4090], r11 */
    /* mov qword ptr [r15 + 0x4098], rdi */
    /* lea r8, [rbp + 0x240] */
    /* mov rcx, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x362029] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [rbp + 0x860], r12 */
    /* mov qword ptr [rbp + 0x858], r13 */
    /* mov qword ptr [rbp + 0x8a8], r14 */
    /* mov qword ptr [rbp + 0x850], r14 */
    /* mov qword ptr [rbp + 0x848], rcx */
    /* lea rdx, [rip + 0x5a28f8] */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x888], r13 */
    /* mov qword ptr [rbp + 0x898], r12 */
    /* lea rcx, [rbp + 0x550] */
    /* movupd xmm0, xmmword ptr [rcx] */
    /* lea r9, [rbp + 0x240] */
    /* movapd xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov rdx, qword ptr [rbx] */
    /* mov qword ptr [rbp + 0x860], r12 */
    /* mov qword ptr [rbp + 0x858], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x850], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x848], rax */
    /* lea r8, [rip + 0x593613] */
    /* call 0x14029f159 */
    /* nop  */
    /* mov qword ptr [rbp + 0x860], r12 */
    /* mov qword ptr [rbp + 0x858], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x850], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x848], rax */
    /* lea rcx, [rbp + 0x240] */
    /* lea rdx, [rbp + 0x550] */
    /* mov r8d, 0xf */
    /* call 0x1406ba6f0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x860], r12 */
    /* mov qword ptr [rbp + 0x858], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x850], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x848], rax */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [r15 + 0x41a0], rax */
    /* mov qword ptr [r15 + 0x41a8], rdx */
    /* mov r8, qword ptr [rbp + 0x7e0] */
    /* lea rdx, [r15 + 0x41a0] */
    /* lea rcx, [rbp + 0x550] */
    /* mov qword ptr [rbp + 0x878], rdx */
    /* call 0x1406bb06d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x550] */
    /* cmp rsi, -2 */
    /* je 0x14037a515 */
    /* mov rdi, qword ptr [rbp + 0x558] */
    /* mov rbx, qword ptr [rbp + 0x560] */
    /* mov r14, qword ptr [rbp + 0x568] */
    /* mov r15, qword ptr [rbp + 0x570] */
    /* movups xmm0, xmmword ptr [rbp + 0x578] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x588] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x598] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5a8] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5b8] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0x5c8] */
    /* movapd xmmword ptr [rbp + 0x90], xmm0 */
    /* mov r12, qword ptr [rbp + 0x898] */
    /* mov qword ptr [rbp + 0x860], r12 */
    /* mov r13, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x858], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x850], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x848], rax */
    /* mov rcx, qword ptr [rbp + 0x878] */
    /* call 0x140208c8f */
    /* nop  */
    /* cmp esi, -1 */
    /* je 0x140379f27 */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rcx + 0x4198], 1 */
    /* lea rax, [rcx + 0x40f0] */
    /* mov qword ptr [rcx + 0x40f0], rsi */
    /* mov qword ptr [rcx + 0x40f8], rdi */
    /* mov qword ptr [rcx + 0x4100], rbx */
    /* mov qword ptr [rcx + 0x4108], r14 */
    /* mov qword ptr [rcx + 0x4110], r15 */
    /* mov r15, rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmm1, xmmword ptr [rbp + 0x50] */
    /* movaps xmm2, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rcx + 0x4118], xmm0 */
    /* movups xmmword ptr [rcx + 0x4128], xmm1 */
    /* movups xmmword ptr [rcx + 0x4138], xmm2 */
    /* movapd xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmm1, xmmword ptr [rbp + 0x80] */
    /* movaps xmm2, xmmword ptr [rbp + 0x90] */
    /* movupd xmmword ptr [rcx + 0x4148], xmm0 */
    /* movups xmmword ptr [rcx + 0x4158], xmm1 */
    /* movups xmmword ptr [rcx + 0x4168], xmm2 */
    /* movzx ecx, word ptr [rcx + 0x4158] */
    /* cmp ecx, 0x1ad */
    /* je 0x140379e72 */
    /* cmp ecx, 0x1f7 */
    /* jne 0x140379fe1 */
    /* mov qword ptr [rbp + 0x830], r12 */
    /* mov qword ptr [rbp + 0x828], r13 */
    /* mov rbx, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x820], rbx */
    /* mov rcx, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x818], rcx */
    /* lea rdx, [rip + 0x5a268d] */
    /* mov rcx, rax */
    /* call 0x1406998a1 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14037a5aa */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x14037a5aa */
    /* mov r8, qword ptr [rax + 8] */
    /* xor eax, eax */
    /* xor edx, edx */
    /* mov r9b, byte ptr [r8 + rax] */
    /* lea r10d, [r9 - 0x7f] */
    /* cmp r10b, 0xa1 */
    /* setb r10b */
    /* cmp r9b, 9 */
    /* setne r9b */
    /* and r9b, r10b */
    /* or dl, r9b */
    /* inc rax */
    /* cmp rcx, rax */
    /* jne 0x140379eca */
    /* test dl, 1 */
    /* jne 0x14037a5aa */
    /* test rcx, rcx */
    /* je 0x14037a5aa */
    /* cmp rcx, 1 */
    /* jne 0x14037a51c */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x14037a5aa */
    /* cmp eax, 0x2d */
    /* jne 0x14037a51f */
    /* jmp 0x14037a5aa */
    /* mov qword ptr [rbp + 0x240], rdi */
    /* lea rdx, [rip + 0x5a5c21] */
    /* lea rcx, [rbp + 0x550] */
    /* mov r8d, 0x20 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x898] */
    /* mov qword ptr [rbp + 0x860], r12 */
    /* mov r13, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x858], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x850], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x848], rax */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x1400b2590 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x550] */
    /* mov r15, qword ptr [rbp + 0x558] */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rsi, qword ptr [rbp + 0x568] */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x580] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0x590] */
    /* movapd xmmword ptr [rbp + 0x500], xmm0 */
    /* jmp 0x14037acb9 */
    /* add ecx, 0xffffff38 */
    /* cmp cx, 0x64 */
    /* jae 0x14037a376 */
    /* xor esi, esi */
    /* mov byte ptr [r15 + 0x4198], sil */
    /* mov r8d, 0x88 */
    /* mov rdi, qword ptr [rbp + 0x878] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + 0x4228], 0x10000 */
    /* lea rdx, [r15 + 0x4390] */
    /* mov byte ptr [r15 + 0x4390], sil */
    /* mov esi, 0x10000 */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* mov qword ptr [rbp + 0x898], r12 */
    /* mov qword ptr [rbp + 0x888], r13 */
    /* lea rcx, [r15 + 0x4230] */
    /* mov r8d, 0x88 */
    /* mov qword ptr [rbp + 0x878], rdi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + 0x42b8], rsi */
    /* mov byte ptr [r15 + 0x4388], 0 */
    /* mov r8, qword ptr [rbp + 0x7e0] */
    /* lea rdx, [r15 + 0x4230] */
    /* lea rdi, [rbp + 0x550] */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x890], rdx */
    /* call 0x1402503cb */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x550] */
    /* cmp rbx, -2 */
    /* je 0x14037a4ef */
    /* mov r15, qword ptr [rbp + 0x558] */
    /* mov r14, qword ptr [rbp + 0x560] */
    /* mov rsi, qword ptr [rbp + 0x568] */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movaps xmmword ptr [rbp + 0x240], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x580] */
    /* movaps xmmword ptr [rbp + 0x250], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0x590] */
    /* movapd xmmword ptr [rbp + 0x260], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* call 0x14020b000 */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x14037a12b */
    /* movapd xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmm1, xmmword ptr [rbp + 0x250] */
    /* movaps xmm2, xmmword ptr [rbp + 0x260] */
    /* movaps xmmword ptr [rbp + 0x4c0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x4b0], xmm1 */
    /* movapd xmmword ptr [rbp + 0x4a0], xmm0 */
    /* jmp 0x14037a896 */
    /* mov qword ptr [rbp + 0x568], r14 */
    /* mov qword ptr [rbp + 0x570], rsi */
    /* xorpd xmm0, xmm0 */
    /* movupd xmmword ptr [rbp + 0x578], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov qword ptr [rbp + 0x558], 1 */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov byte ptr [rbp + 0x588], 0x80 */
    /* mov rax, qword ptr [rbp + 0x578] */
    /* cmp rax, rsi */
    /* mov ebx, dword ptr [rbp + 0x868] */
    /* mov qword ptr [rbp + 0x750], r14 */
    /* mov qword ptr [rbp + 0x758], r15 */
    /* jae 0x14037a1b1 */
    /* movabs rcx, 0x100002600 */
    /* movzx edx, byte ptr [r14 + rax] */
    /* cmp rdx, 0x20 */
    /* ja 0x14037a1db */
    /* bt rcx, rdx */
    /* jae 0x14037a1db */
    /* inc rax */
    /* mov qword ptr [rbp + 0x578], rax */
    /* cmp rsi, rax */
    /* jne 0x14037a191 */
    /* lea rdx, [rbp + 0x7f0] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov r14, rax */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x14037a81c */
    /* cmp edx, 0x5b */
    /* je 0x14037a40e */
    /* cmp edx, 0x7b */
    /* jne 0x14037b882 */
    /* mov byte ptr [rbp + 0x588], 0x7f */
    /* inc rax */
    /* mov qword ptr [rbp + 0x578], rax */
    /* lea r14, [rbp + 0x3d0] */
    /* mov qword ptr [r14], rdi */
    /* mov byte ptr [r14 + 8], 1 */
    /* mov rdx, 0xffffffffffffffff */
    /* lea r15, [rbp + 0x7f0] */
    /* lea rdi, [rip + 0x803661] */
    /* mov qword ptr [rbp + 0x890], rdx */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x7f0], 1 */
    /* je 0x14037a637 */
    /* cmp byte ptr [rbp + 0x7f1], 1 */
    /* jne 0x14037a643 */
    /* mov r8, qword ptr [rbp + 0x3d0] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* mov rcx, r15 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x7f0], 2 */
    /* mov rcx, qword ptr [rbp + 0x7f8] */
    /* je 0x14037a63e */
    /* cmp qword ptr [rbp + 0x800], 3 */
    /* jne 0x14037a310 */
    /* mov r8d, 3 */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* setne bl */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* jne 0x14037a319 */
    /* cmp rax, -1 */
    /* jne 0x14037b8dc */
    /* mov rdx, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x7d8], 0xffffffffffffffff */
    /* mov rcx, r15 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x7f0] */
    /* mov rsi, qword ptr [rbp + 0x7f8] */
    /* cmp rdx, -1 */
    /* je 0x14037b86b */
    /* mov r13, qword ptr [rbp + 0x800] */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x838], rsi */
    /* jmp 0x14037a222 */
    /* mov bl, 1 */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* mov r12, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* mov rcx, r12 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x14037a6a4 */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* mov rcx, r12 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* test rax, rax */
    /* mov rdx, qword ptr [rbp + 0x890] */
    /* je 0x14037a222 */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* mov rsi, rax */
    /* mov rdi, qword ptr [rbp + 0x838] */
    /* jmp 0x14037a6bc */
    /* mov qword ptr [rbp + 0x830], r12 */
    /* mov qword ptr [rbp + 0x828], r13 */
    /* mov rbx, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x820], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* lea rdx, [rip + 0x5a2161] */
    /* lea rcx, [rbp + 0x550] */
    /* mov r8d, 0x26 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x550] */
    /* mov r15, qword ptr [rbp + 0x558] */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rsi, qword ptr [rbp + 0x568] */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x580] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0x590] */
    /* movapd xmmword ptr [rbp + 0x500], xmm0 */
    /* jmp 0x14037a62b */
    /* mov byte ptr [rbp + 0x588], 0x7f */
    /* inc rax */
    /* mov qword ptr [rbp + 0x578], rax */
    /* lea rdx, [rbp + 0x7b8] */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0x7f0] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x7f0] */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* cmp rsi, -2 */
    /* jne 0x14037a457 */
    /* mov rsi, 0xffffffffffffffff */
    /* jmp 0x14037a468 */
    /* mov rdx, qword ptr [rbp + 0x800] */
    /* cmp rsi, -1 */
    /* je 0x14037b8ba */
    /* lea rcx, [rbp + 0x550] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x7b8], rsi */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov qword ptr [rbp + 0x7c8], rdx */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x7b8] */
    /* movapd xmmword ptr [rbp + 0x7f0], xmm0 */
    /* mov qword ptr [rbp + 0x808], rsi */
    /* mov r15, qword ptr [rbp + 0x7f0] */
    /* cmp r15, -1 */
    /* jne 0x14037a74f */
    /* mov r14, qword ptr [rbp + 0x7f8] */
    /* mov r15, 0xffffffffffffffff */
    /* test rsi, rsi */
    /* je 0x14037a779 */
    /* lea rcx, [rbp + 0x808] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x14037a7ab */
    /* mov rax, qword ptr [rbp + 0x7d0] */
    /* mov byte ptr [rax], 3 */
    /* mov al, 4 */
    /* jmp 0x14037b738 */
    /* mov al, 3 */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* mov r12, qword ptr [rbp + 0x898] */
    /* jmp 0x14037b751 */
    /* mov al, 3 */
    /* jmp 0x14037b738 */
    /* mov al, byte ptr [r8] */
    /* xor edx, edx */
    /* cmp al, 0x2b */
    /* sete dl */
    /* mov r9, rcx */
    /* sub r9, rdx */
    /* add r8, rdx */
    /* neg rdx */
    /* cmp r9, 0x11 */
    /* jae 0x14037a570 */
    /* xor eax, eax */
    /* test r9, r9 */
    /* je 0x14037a5af */
    /* add rcx, rdx */
    /* neg rcx */
    /* xor eax, eax */
    /* xor edx, edx */
    /* movzx r9d, byte ptr [r8 + rdx] */
    /* add r9d, -0x30 */
    /* cmp r9d, 9 */
    /* ja 0x14037a5aa */
    /* lea rax, [rax + rax*4] */
    /* mov r9d, r9d */
    /* lea rax, [r9 + rax*2] */
    /* inc rdx */
    /* mov r9, rcx */
    /* add r9, rdx */
    /* jne 0x14037a549 */
    /* jmp 0x14037a5af */
    /* add rcx, rdx */
    /* neg rcx */
    /* xor eax, eax */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rdx, rcx */
    /* add rdx, r10 */
    /* je 0x14037a5af */
    /* mul r9 */
    /* jo 0x14037a5aa */
    /* movzx r11d, byte ptr [r8 + r10] */
    /* add r11d, -0x30 */
    /* add rax, r11 */
    /* setb dl */
    /* cmp r11d, 9 */
    /* ja 0x14037a5aa */
    /* inc r10 */
    /* test dl, dl */
    /* je 0x14037a581 */
    /* mov eax, 0x1e */
    /* lea rcx, [rbp + 0x350] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x240] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x351dda] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [rbp + 0x830], r12 */
    /* mov qword ptr [rbp + 0x828], r13 */
    /* mov qword ptr [rbp + 0x820], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* lea rdx, [rip + 0x5a1f58] */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x550] */
    /* mov rax, qword ptr [rbp + 0x558] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rsi, qword ptr [rbp + 0x560] */
    /* movabs rdi, 0x8000000000000005 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* jmp 0x14037ac79 */
    /* mov rcx, qword ptr [rbp + 0x7f8] */
    /* mov rsi, rcx */
    /* jmp 0x14037a6ae */
    /* mov bl, 2 */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* cmp rax, -1 */
    /* jne 0x14037a69b */
    /* lea rax, [rbp + 0x7b8] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x7f0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x362ae5] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x7d8], 0xffffffffffffffff */
    /* lea rcx, [rip + 0x8052c1] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, 0xffffffffffffffff */
    /* mov rdi, qword ptr [rbp + 0x838] */
    /* jmp 0x14037a6ee */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* mov rsi, rax */
    /* mov rdi, qword ptr [rbp + 0x838] */
    /* mov rdx, qword ptr [rbp + 0x890] */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x498], rcx */
    /* cmp rdx, -1 */
    /* je 0x14037a6ee */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rax, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x550] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov qword ptr [rbp + 0x7c0], rsi */
    /* mov qword ptr [rbp + 0x7c8], r13 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x7b8] */
    /* movapd xmmword ptr [rbp + 0x7f0], xmm0 */
    /* mov qword ptr [rbp + 0x808], rsi */
    /* mov r15, qword ptr [rbp + 0x7f0] */
    /* cmp r15, -1 */
    /* mov qword ptr [rbp + 0x838], rdi */
    /* je 0x14037a78b */
    /* test rsi, rsi */
    /* je 0x14037a77b */
    /* mov rdx, qword ptr [rbp + 0x7f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* call 0x14000a0f6 */
    /* mov r15, 0xffffffffffffffff */
    /* mov r14, rsi */
    /* jmp 0x14037a7ab */
    /* mov r14, qword ptr [rbp + 0x7f8] */
    /* mov rdi, qword ptr [rbp + 0x800] */
    /* jmp 0x14037a7ab */
    /* mov r14, qword ptr [rbp + 0x7f8] */
    /* mov r15, 0xffffffffffffffff */
    /* test rsi, rsi */
    /* je 0x14037a779 */
    /* lea rcx, [rbp + 0x808] */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x890], r14 */
    /* mov qword ptr [rbp + 0x868], r15 */
    /* cmp r15, -1 */
    /* je 0x14037b879 */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x14037a807 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x868] */
    /* mov rdx, qword ptr [rbp + 0x890] */
    /* call 0x14000a0f6 */
    /* mov r15, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x488], rdi */
    /* jmp 0x14037a81c */
    /* mov qword ptr [rbp + 0x488], rdi */
    /* mov r14, qword ptr [rbp + 0x890] */
    /* mov r15, qword ptr [rbp + 0x868] */
    /* mov dword ptr [rbp + 0x868], ebx */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov rdx, qword ptr [rbp + 0x558] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* cmp r15, -1 */
    /* je 0x14037a876 */
    /* mov rcx, qword ptr [rbp + 0x758] */
    /* mov rdx, qword ptr [rbp + 0x750] */
    /* call 0x14000a0f6 */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x488] */
    /* jmp 0x14037a896 */
    /* mov rcx, qword ptr [rbp + 0x758] */
    /* mov rdx, qword ptr [rbp + 0x750] */
    /* call 0x14000a0f6 */
    /* movabs rbx, 0x8000000000000002 */
    /* mov r15, r14 */
    /* mov r13, qword ptr [rbp + 0x888] */
    /* mov r12, qword ptr [rbp + 0x898] */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov rcx, qword ptr [rbp + 0x878] */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* mov byte ptr [rdx], 1 */
    /* mov qword ptr [rbp + 0x830], r12 */
    /* mov qword ptr [rbp + 0x828], r13 */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov qword ptr [rbp + 0x878], rcx */
    /* call 0x1403be070 */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x14037aa1c */
    /* mov qword ptr [rbp + 0x550], rbx */
    /* mov qword ptr [rbp + 0x558], r15 */
    /* mov qword ptr [rbp + 0x560], r14 */
    /* mov qword ptr [rbp + 0x568], rsi */
    /* movapd xmm0, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4c0] */
    /* movupd xmmword ptr [rbp + 0x570], xmm0 */
    /* movups xmmword ptr [rbp + 0x580], xmm1 */
    /* movups xmmword ptr [rbp + 0x590], xmm2 */
    /* lea rdx, [rip + 0x5a5231] */
    /* lea rcx, [rbp + 0x240] */
    /* mov r8d, 0x34 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x898] */
    /* mov qword ptr [rbp + 0x830], r12 */
    /* mov r13, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x828], r13 */
    /* mov rbx, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x820], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x240] */
    /* mov r15, qword ptr [rbp + 0x248] */
    /* mov r14, qword ptr [rbp + 0x250] */
    /* mov rsi, qword ptr [rbp + 0x258] */
    /* movups xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x270] */
    /* movaps xmmword ptr [rbp + 0x360], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0x280] */
    /* movapd xmmword ptr [rbp + 0x370], xmm0 */
    /* cmp rdi, -1 */
    /* je 0x14037aa1c */
    /* movapd xmm0, xmmword ptr [rbp + 0x350] */
    /* movaps xmm1, xmmword ptr [rbp + 0x360] */
    /* movaps xmm2, xmmword ptr [rbp + 0x370] */
    /* movaps xmmword ptr [rbp + 0x500], xmm2 */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm1 */
    /* movapd xmmword ptr [rbp + 0x4e0], xmm0 */
    /* jmp 0x14037ac6b */
    /* mov rax, r15 */
    /* mov r15, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [r15 + 0x41a0], rax */
    /* mov r8, r14 */
    /* mov qword ptr [r15 + 0x41a8], r14 */
    /* mov qword ptr [r15 + 0x41b0], rsi */
    /* movupd xmm0, xmmword ptr [r15 + 0x4070] */
    /* movupd xmmword ptr [rbp + 0x7f0], xmm0 */
    /* mov qword ptr [rbp + 0x350], r14 */
    /* mov qword ptr [rbp + 0x358], rsi */
    /* lea rax, [r14 + rsi] */
    /* mov rcx, r8 */
    /* cmp r8, rax */
    /* je 0x14037aafb */
    /* mov r8b, byte ptr [rcx] */
    /* movzx edx, r8b */
    /* test dl, dl */
    /* js 0x14037aa7e */
    /* lea r8, [rcx + 1] */
    /* jmp 0x14037aae5 */
    /* mov r9d, edx */
    /* and r9d, 0x1f */
    /* movzx r10d, byte ptr [rcx + 1] */
    /* and r10d, 0x3f */
    /* cmp dl, 0xdf */
    /* jbe 0x14037aaca */
    /* movzx edx, byte ptr [rcx + 2] */
    /* shl r10d, 6 */
    /* and edx, 0x3f */
    /* or edx, r10d */
    /* cmp r8b, 0xf0 */
    /* jb 0x14037aada */
    /* lea r8, [rcx + 4] */
    /* movzx r10d, byte ptr [rcx + 3] */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl edx, 6 */
    /* and r10d, 0x3f */
    /* or r10d, edx */
    /* or r10d, r9d */
    /* mov edx, r10d */
    /* jmp 0x14037aae5 */
    /* lea r8, [rcx + 2] */
    /* shl r9d, 6 */
    /* or r9d, r10d */
    /* mov edx, r9d */
    /* jmp 0x14037aae5 */
    /* lea r8, [rcx + 3] */
    /* shl r9d, 0xc */
    /* or edx, r9d */
    /* cmp edx, 0x5c */
    /* je 0x14037aafb */
    /* cmp edx, 0x20 */
    /* jb 0x14037aafb */
    /* add edx, -0x7f */
    /* cmp edx, 0x20 */
    /* ja 0x14037aa61 */
    /* test rsi, rsi */
    /* je 0x14037abb6 */
    /* cmp byte ptr [r14], 0x2f */
    /* jne 0x14037abac */
    /* cmp rsi, 1 */
    /* je 0x14037ab20 */
    /* cmp word ptr [r14], 0x2f2f */
    /* je 0x14037abac */
    /* cmp rcx, rax */
    /* jne 0x14037abb6 */
    /* lea rax, [rbp + 0x7f0] */
    /* lea r8, [rbp + 0x240] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x362fb1] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x350] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rcx, [rbp + 0x558] */
    /* mov qword ptr [rbp + 0x780], r12 */
    /* mov qword ptr [rbp + 0x778], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x768], rax */
    /* lea rdx, [rip + 0x810abc] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x558] */
    /* mov r14, qword ptr [rbp + 0x560] */
    /* mov rsi, qword ptr [rbp + 0x568] */
    /* jmp 0x14037ad0c */
    /* cmp rsi, 8 */
    /* jae 0x14037b3b5 */
    /* mov qword ptr [rbp + 0x780], r12 */
    /* mov qword ptr [rbp + 0x778], r13 */
    /* mov rbx, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x770], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x768], rax */
    /* lea rdx, [rip + 0x5a4f8f] */
    /* lea rcx, [rbp + 0x550] */
    /* mov r8d, 0x34 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x550] */
    /* mov r15, qword ptr [rbp + 0x558] */
    /* mov r14, qword ptr [rbp + 0x560] */
    /* mov rsi, qword ptr [rbp + 0x568] */
    /* cmp rdi, -1 */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* je 0x14037ad09 */
    /* movupd xmm0, xmmword ptr [rbp + 0x570] */
    /* movups xmm1, xmmword ptr [rbp + 0x580] */
    /* movups xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x500], xmm2 */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm1 */
    /* movapd xmmword ptr [rbp + 0x4e0], xmm0 */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x890], r14 */
    /* cmp byte ptr [rax + 0x4198], 0 */
    /* mov qword ptr [rbp + 0x8a8], rbx */
    /* je 0x14037acb9 */
    /* lea rcx, [rax + 0x40f0] */
    /* mov qword ptr [rbp + 0x860], r12 */
    /* mov qword ptr [rbp + 0x858], r13 */
    /* mov qword ptr [rbp + 0x850], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x848], rax */
    /* call 0x140209c0b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rcx + 0x4198], 0 */
    /* movapd xmm0, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x500] */
    /* movaps xmmword ptr [rbp + 0x210], xmm2 */
    /* movaps xmmword ptr [rbp + 0x200], xmm1 */
    /* movapd xmmword ptr [rbp + 0x1f0], xmm0 */
    /* mov byte ptr [rcx + 0x4199], 1 */
    /* cmp rdi, -2 */
    /* jne 0x14037aead */
    /* jmp 0x14037b74f */
    /* mov rax, r15 */
    /* mov r15, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [r15 + 0x41b8], rax */
    /* mov qword ptr [r15 + 0x41c0], r14 */
    /* mov qword ptr [r15 + 0x41c8], rsi */
    /* mov rax, qword ptr [r15 + 0x40d0] */
    /* movupd xmm0, xmmword ptr [r15 + 0x40d8] */
    /* movups xmm1, xmmword ptr [r15 + 0x4080] */
    /* mov rcx, qword ptr [r15 + 0x40e8] */
    /* lea rdx, [r15 + 0x4090] */
    /* mov qword ptr [r15 + 0x41d0], rax */
    /* mov qword ptr [r15 + 0x41d8], r14 */
    /* mov qword ptr [r15 + 0x41e0], rsi */
    /* movupd xmmword ptr [r15 + 0x41e8], xmm0 */
    /* movups xmmword ptr [r15 + 0x41f8], xmm1 */
    /* mov qword ptr [r15 + 0x4208], rcx */
    /* mov qword ptr [r15 + 0x4210], rdx */
    /* mov byte ptr [r15 + 0x4238], 0 */
    /* mov qword ptr [rbp + 0x898], r12 */
    /* mov qword ptr [rbp + 0x888], r13 */
    /* lea rdx, [r15 + 0x41d0] */
    /* lea rcx, [rbp + 0x550] */
    /* mov qword ptr [rbp + 0x878], rdx */
    /* mov r8, qword ptr [rbp + 0x7e0] */
    /* call 0x14037d67d */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x550] */
    /* cmp rdi, -2 */
    /* je 0x14037b736 */
    /* mov r15, qword ptr [rbp + 0x558] */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rsi, qword ptr [rbp + 0x568] */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x580] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0x590] */
    /* movapd xmmword ptr [rbp + 0x500], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x878] */
    /* call 0x1403776df */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov rcx, qword ptr [rbx + 0x41b8] */
    /* mov rdx, qword ptr [rbx + 0x41c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbx + 0x41a0] */
    /* mov rdx, qword ptr [rbx + 0x41a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbx + 0x4198], 0 */
    /* movapd xmm0, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x500] */
    /* movaps xmmword ptr [rbp + 0x210], xmm2 */
    /* movaps xmmword ptr [rbp + 0x200], xmm1 */
    /* movapd xmmword ptr [rbp + 0x1f0], xmm0 */
    /* mov byte ptr [rbx + 0x4199], 1 */
    /* mov r13, qword ptr [rbp + 0x888] */
    /* mov r12, qword ptr [rbp + 0x898] */
    /* mov qword ptr [rbp + 0x878], rsi */
    /* mov rsi, r15 */
    /* movapd xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x200] */
    /* movaps xmm2, xmmword ptr [rbp + 0x210] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm1 */
    /* movapd xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov qword ptr [rbp + 0x438], r12 */
    /* mov qword ptr [rbp + 0x430], r13 */
    /* mov r15, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x428], r15 */
    /* mov rcx, qword ptr [rbp + 0x8a0] */
    /* call 0x140377727 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* cmp qword ptr [rax + 0x3f90], -1 */
    /* je 0x14037af48 */
    /* cmp byte ptr [rax + 0x4069], 0 */
    /* je 0x14037af48 */
    /* lea rcx, [rax + 0x3f90] */
    /* mov qword ptr [rbp + 0x7b0], r12 */
    /* mov qword ptr [rbp + 0x7a8], r13 */
    /* mov qword ptr [rbp + 0x7a0], r15 */
    /* call 0x1400b2490 */
    /* nop  */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [r14 + 0x4069], bl */
    /* mov rcx, r15 */
    /* call 0x140209291 */
    /* mov rcx, qword ptr [r14 + 0x4038] */
    /* mov rdx, qword ptr [r14 + 0x4040] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [r14 + 0x406a], bl */
    /* movapd xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xe0], xmm1 */
    /* movapd xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov byte ptr [r14 + 0x406b], 1 */
    /* mov qword ptr [rbp + 0x470], r12 */
    /* mov qword ptr [rbp + 0x468], r13 */
    /* mov rcx, r15 */
    /* call 0x1403775ab */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x8b8] */
    /* mov rcx, qword ptr [r14 + 0x3ec0] */
    /* mov rdx, qword ptr [r14 + 0x3ec8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r14 + 0x3ea8] */
    /* mov rdx, qword ptr [r14 + 0x3eb0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [r14 + 0x4681], 1 */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rcx, r13 */
    /* call 0x1403774f1 */
    /* nop  */
    /* cmp rdi, -1 */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* je 0x14037b419 */
    /* lea r15, [rbp + 0x240] */
    /* mov qword ptr [r15], rdi */
    /* mov qword ptr [r15 + 8], rsi */
    /* mov qword ptr [r15 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov qword ptr [r15 + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xb0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [r15 + 0x20], xmm0 */
    /* movups xmmword ptr [r15 + 0x30], xmm1 */
    /* movups xmmword ptr [r15 + 0x40], xmm2 */
    /* lea rax, [rip + 0x7a5dee] */
    /* lea rcx, [rip + 0x7f8667] */
    /* mov r13, qword ptr [rbp + 0x8b8] */
    /* cmp byte ptr [r13 + 0x3e38], 0 */
    /* cmovne rcx, rax */
    /* lea rbx, [rbp + 0x4a0] */
    /* mov qword ptr [rbx], rcx */
    /* mov qword ptr [rbx + 8], 4 */
    /* lea rdi, [rbp + 0x550] */
    /* mov qword ptr [rdi], rbx */
    /* lea rax, [rip - 0x363557] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* lea r12, [rip - 0x168836] */
    /* mov qword ptr [rdi + 0x18], r12 */
    /* mov byte ptr [rbp + 0x8b7], 1 */
    /* lea rdx, [rip + 0x5b4d55] */
    /* lea rsi, [rbp + 0x380] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* movupd xmm0, xmmword ptr [rbp + 0x380] */
    /* movapd xmmword ptr [rbp + 0x550], xmm0 */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov rcx, qword ptr [r13 + 0x3df0] */
    /* mov byte ptr [rbp + 0x8b7], 1 */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov qword ptr [rsp + 0x20], 7 */
    /* lea rdx, [rip + 0x5b4c84] */
    /* lea r9, [rip + 0x7e7f31] */
    /* mov r8d, 7 */
    /* call 0x1402202d3 */
    /* nop  */
    /* mov rdi, qword ptr [r13 + 0x46f0] */
    /* mov r14, qword ptr [r13 + 0x46f8] */
    /* mov dl, byte ptr [r13 + 0x3e38] */
    /* mov r8, qword ptr [r13 + 0x3e40] */
    /* mov byte ptr [rbp + 0x8b7], 1 */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x14037d5d2 */
    /* nop  */
    /* lea r8, [rbp + 0x550] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x14037dc49 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov rdx, qword ptr [rbp + 0x558] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x568] */
    /* mov rdx, qword ptr [rbp + 0x570] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* test rdi, rdi */
    /* je 0x14037b20c */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* cmp byte ptr [rax + 0x3e38], 0 */
    /* jne 0x14037b45d */
    /* lea rdi, [rbp + 0x550] */
    /* lea rsi, [rbp + 0x240] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* lea rcx, [rax + 0x3e48] */
    /* mov qword ptr [rbp + 0x8a8], rcx */
    /* cmp qword ptr [rax + 0x3e48], -1 */
    /* je 0x14037b24e */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rbx + 0x3e31], 1 */
    /* lea rsi, [rbp + 0x550] */
    /* mov ecx, 0xa */
    /* mov rdi, qword ptr [rbp + 0x8a8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbx + 0x46e8] */
    /* mov rdx, qword ptr [rbx + 0x46f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbx + 0x46c8] */
    /* mov rdx, qword ptr [rbx + 0x46d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbx + 0x46b0] */
    /* mov rcx, qword ptr [rbx + 0x46c0] */
    /* cmp rax, rcx */
    /* je 0x14037b6e4 */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rbx + 0x46b0], rcx */
    /* mov r9b, byte ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbx + 0x3e38], r9b */
    /* mov qword ptr [rbx + 0x3e40], rax */
    /* mov rdx, qword ptr [rbx + 0x4690] */
    /* mov r8, qword ptr [rbx + 0x4698] */
    /* lea rcx, [rbx + 0x46c8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* call 0x1403743dd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov rdx, qword ptr [rax + 0x46d0] */
    /* mov r8, qword ptr [rax + 0x46d8] */
    /* lea rcx, [rax + 0x46e8] */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* lea r9, [rip + 0x7a5c64] */
    /* call 0x14076b870 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* lea rdi, [rax + 0x3d68] */
    /* mov r14, qword ptr [rax + 0x3e00] */
    /* mov r9b, byte ptr [rax + 0x3e38] */
    /* mov rsi, qword ptr [rax + 0x3e40] */
    /* mov rcx, qword ptr [rax + 0x46f0] */
    /* mov r15, qword ptr [rax + 0x46f8] */
    /* lea r13, [rax + 0x3e98] */
    /* mov qword ptr [rbp + 0x8a0], rcx */
    /* mov qword ptr [rax + 0x3e98], rcx */
    /* mov qword ptr [rax + 0x3ea0], r15 */
    /* mov qword ptr [rax + 0x4668], rdi */
    /* mov qword ptr [rax + 0x4670], r14 */
    /* mov qword ptr [rax + 0x4678], rsi */
    /* lea r12, [rax + 0x4681] */
    /* mov byte ptr [rax + 0x4681], 0 */
    /* mov byte ptr [rax + 0x4682], r9b */
    /* jmp 0x140379557 */
    /* movabs r8, 0x2f2f3a7370747468 */
    /* xor edx, edx */
    /* cmp qword ptr [r14], r8 */
    /* setne r8b */
    /* cmp rcx, rax */
    /* jne 0x14037abb6 */
    /* mov dl, r8b */
    /* test edx, edx */
    /* jne 0x14037abb6 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14037b936 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x558], rsi */
    /* mov qword ptr [rbp + 0x560], rdi */
    /* mov r14, rdi */
    /* mov rax, rsi */
    /* jmp 0x14037ad13 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov rcx, qword ptr [rax + 0x46f0] */
    /* mov rdx, qword ptr [rax + 0x46f8] */
    /* mov r8, qword ptr [rax + 0x46d0] */
    /* mov r9, qword ptr [rax + 0x46d8] */
    /* call 0x140781940 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x14037b583 */
    /* movabs r15, 0x8000000000000000 */
    /* jmp 0x14037b5fa */
    /* cmp rdi, 0xfffff */
    /* jbe 0x14037b4c1 */
    /* movq xmm0, rdi */
    /* punpckldq xmm0, xmmword ptr [rip + 0x55d03d] */
    /* subpd xmm0, xmmword ptr [rip + 0x55d045] */
    /* haddpd xmm0, xmm0 */
    /* mulsd xmm0, qword ptr [rip + 0x55d0a9] */
    /* movsd qword ptr [rbp + 0x4a0], xmm0 */
    /* lea r8, [rbp + 0x550] */
    /* mov qword ptr [r8], rbx */
    /* lea rax, [rip - 0x353850] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x8b7], 1 */
    /* lea rdx, [rip + 0x7a59da] */
    /* lea rcx, [rbp + 0x380] */
    /* call 0x1400095e0 */
    /* nop  */
    /* jmp 0x14037b503 */
    /* add rdi, 0x3ff */
    /* shr rdi, 0xa */
    /* mov qword ptr [rbp + 0x4a0], rdi */
    /* lea r8, [rbp + 0x550] */
    /* mov qword ptr [r8], rbx */
    /* lea rax, [rip - 0x352cf4] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x8b7], 1 */
    /* lea rdx, [rip + 0x7a5990] */
    /* lea rcx, [rbp + 0x380] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea r8, [rbp + 0x550] */
    /* mov qword ptr [r8], r15 */
    /* mov qword ptr [r8 + 8], r12 */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* lea rax, [rip - 0x3718dc] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x5b4958] */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x4a0] */
    /* movupd xmm0, xmmword ptr [rbp + 0x4a8] */
    /* movapd xmmword ptr [rbp + 0x510], xmm0 */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x1400b2490 */
    /* nop  */
    /* movabs r15, 0x8000000000000005 */
    /* jmp 0x14037b5fa */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov rcx, qword ptr [rax + 0x46f0] */
    /* mov rdx, qword ptr [rax + 0x46f8] */
    /* call 0x140229628 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* mov r9b, byte ptr [rcx + 0x3e38] */
    /* mov rax, qword ptr [rcx + 0x3e40] */
    /* mov rax, qword ptr [rax + 0x58] */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov dword ptr [rdx + 0x18], 0 */
    /* mov rcx, qword ptr [rcx + 0x3df0] */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea rdx, [rip + 0x5b4871] */
    /* mov r8d, 5 */
    /* call 0x1403735a2 */
    /* nop  */
    /* mov r15, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* mov rcx, qword ptr [rsi + 0x46e8] */
    /* mov rdx, qword ptr [rsi + 0x46f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x46c8] */
    /* mov rdx, qword ptr [rsi + 0x46d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rsi + 0x46a8] */
    /* mov rcx, qword ptr [rsi + 0x46b8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0x3e48], -1 */
    /* je 0x14037b67c */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* lea rcx, [rax + 0x3e48] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rsi + 0x3e31], 0 */
    /* mov rcx, qword ptr [rsi + 0x4688] */
    /* mov rdx, qword ptr [rsi + 0x4690] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x4708] */
    /* call 0x14036ff95 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov rcx, qword ptr [rax + 0x3e08] */
    /* mov rsi, qword ptr [rax + 0x3e10] */
    /* call 0x14074809b */
    /* mov rcx, rsi */
    /* call 0x14074809b */
    /* mov byte ptr [rip + 0xa46323], 0 */
    /* jmp 0x1403791a8 */
    /* mov rdx, qword ptr [rbx + 0x46a8] */
    /* mov rcx, qword ptr [rbx + 0x46b8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbx + 0x3e31], 0 */
    /* mov r15, qword ptr [rbx + 0x3e48] */
    /* cmp r15, -1 */
    /* je 0x14037b794 */
    /* lea rsi, [rbx + 0x3e50] */
    /* lea rdi, [rbp + 0x558] */
    /* mov qword ptr [rdi - 8], r15 */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14037b7bc */
    /* mov al, 5 */
    /* mov r12, qword ptr [rbp + 0x898] */
    /* mov rcx, qword ptr [rbp + 0x490] */
    /* mov byte ptr [rcx], al */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* mov al, 4 */
    /* mov rdx, qword ptr [rbp + 0x748] */
    /* mov byte ptr [rdx], al */
    /* mov byte ptr [r12], 3 */
    /* mov al, 4 */
    /* mov byte ptr [rcx + 0x3e30], al */
    /* mov rdx, rcx */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0x47c8], cl */
    /* mov byte ptr [rdx + 0x47d0], cl */
    /* mov al, 1 */
    /* mov byte ptr [rdx + 0x47e0], cl */
    /* add rsp, 0x948 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rip + 0x5a57e0] */
    /* lea rcx, [rbp + 0x550] */
    /* mov r8d, 0x1a */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x550] */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov r14, qword ptr [rbp + 0x558] */
    /* movups xmm0, xmmword ptr [rbp + 0x560] */
    /* movaps xmmword ptr [rbp + 0x510], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movaps xmmword ptr [rbp + 0x520], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x580] */
    /* movaps xmmword ptr [rbp + 0x530], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0x590] */
    /* movapd xmmword ptr [rbp + 0x540], xmm0 */
    /* mov byte ptr [rbx + 0x3e31], 0 */
    /* mov rcx, qword ptr [rbx + 0x4688] */
    /* mov rdx, qword ptr [rbx + 0x4690] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbx + 0x4708] */
    /* call 0x14036ff95 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x8b8] */
    /* mov rcx, qword ptr [rdi + 0x3e08] */
    /* mov rsi, qword ptr [rdi + 0x3e10] */
    /* call 0x14074809b */
    /* mov rcx, rsi */
    /* call 0x14074809b */
    /* mov byte ptr [rip + 0xa461a9], 0 */
    /* lea rcx, [rdi + 0x3d68] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1403791bc */
    /* mov rax, 0xffffffffffffffff */
    /* xor ebx, ebx */
    /* jmp 0x14037a69b */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* jmp 0x14037b89f */
    /* lea r8, [rip + 0x59e19f] */
    /* lea rcx, [rbp + 0x550] */
    /* lea rdx, [rbp + 0x877] */
    /* call 0x1408b40ac */
    /* mov rcx, rax */
    /* mov r15, 0xffffffffffffffff */
    /* lea rdx, [rbp + 0x550] */
    /* call 0x1408b3fc3 */
    /* mov r14, rax */
    /* jmp 0x14037a81c */
    /* mov rsi, 0xffffffffffffffff */
    /* lea rdx, [rip + 0x59d560] */
    /* lea r8, [rip + 0x801801] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14037a468 */
    /* lea rax, [rbp + 0x7b8] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x7f0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x363d6f] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* lea rcx, [rip + 0x804087] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* xor ebx, ebx */
    /* mov rdi, qword ptr [rbp + 0x838] */
    /* mov rdx, qword ptr [rbp + 0x890] */
    /* jmp 0x14037a6d0 */
    /* mov qword ptr [rbp + 0x780], r12 */
    /* mov qword ptr [rbp + 0x778], r13 */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x768], rax */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
