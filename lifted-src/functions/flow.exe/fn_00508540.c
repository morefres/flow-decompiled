/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x508540-0x50a462 va=0x140508540 bytes=7970 */
void sub_0000000140508540(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1cd8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c50], 0xfffffffffffffffe */
    /* mov r13, rdx */
    /* mov rax, qword ptr [rdx + 0x1d8] */
    /* add rax, -4 */
    /* cmp rax, 0x18 */
    /* ja 0x140508ffe */
    /* mov rsi, qword ptr [r13 + 0x1d0] */
    /* lea rcx, [rip + 0x69acb6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp dword ptr [rsi], 0x656d616e */
    /* je 0x14050919e */
    /* cmp dword ptr [rsi], 0x74697865 */
    /* jne 0x140508ffe */
    /* lea rsi, [r13 + 0x200] */
    /* lea rdi, [rbp + 8] */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xa10] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rbp + 0x1a90], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x1a80], xmm0 */
    /* mov byte ptr [rbp + 0x1c4e], 1 */
    /* lea rcx, [rbp + 0x15e0] */
    /* mov rdx, rdi */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x15e0], -1 */
    /* je 0x140509a1d */
    /* lea rcx, [rbp + 0x1af0] */
    /* lea rdx, [rbp + 0x15e0] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1ba0] */
    /* mov qword ptr [rcx + 0x30], 0 */
    /* lea rbx, [rip + 0x414019] */
    /* mov qword ptr [rcx], rbx */
    /* mov eax, 4 */
    /* mov qword ptr [rcx + 8], rax */
    /* lea r14, [rip + 0x68593e] */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov qword ptr [rcx + 0x20], rdi */
    /* lea rax, [rbp + 0x1a80] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* call 0x140045ee3 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x140509af9 */
    /* mov qword ptr [rbp + 0x1ae8], rdx */
    /* mov dil, 1 */
    /* jmp 0x140509b15 */
    /* movabs rax, 0x776f68735f707061 */
    /* cmp qword ptr [rsi], rax */
    /* je 0x14050900d */
    /* movabs rax, 0x656469685f707061 */
    /* cmp qword ptr [rsi], rax */
    /* jne 0x140508ffe */
    /* lea rax, [r13 + 0x200] */
    /* mov qword ptr [rbp + 0x1c20], rax */
    /* lea rax, [r13 + 0x390] */
    /* mov qword ptr [rbp + 0x1c08], rax */
    /* mov rsi, qword ptr [r13 + 0x380] */
    /* mov edi, dword ptr [r13 + 0x388] */
    /* mov ebx, dword ptr [r13 + 0x38c] */
    /* mov byte ptr [rbp + 0x1c41], 1 */
    /* lea rcx, [rbp + 0x14b0] */
    /* mov qword ptr [rbp + 0x1c30], r13 */
    /* mov rdx, r13 */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x14b0], -1 */
    /* je 0x1405099b4 */
    /* mov byte ptr [rbp + 0x1c41], 1 */
    /* lea rcx, [rbp + 0x14b0] */
    /* call 0x140037677 */
    /* nop  */
    /* lea rdx, [rbp + 8] */
    /* mov byte ptr [rdx], 0xff */
    /* mov byte ptr [rbp + 0x1c41], 0 */
    /* mov rcx, qword ptr [rbp + 0x1c20] */
    /* call 0x14050b9ef */
    /* nop  */
    /* jmp 0x140509a04 */
    /* lea rdx, [rip + 0x413f06] */
    /* mov r8d, 0xd */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050909d */
    /* lea rdx, [rip + 0x413f3a] */
    /* mov r8d, 0xd */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140508ffe */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp + 0x15e0] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0xb98] */
    /* mov r8d, 0x400 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x400], r12b */
    /* lea rdi, [rbp + 0xa10] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movups xmm0, xmmword ptr [r13 + 0x368] */
    /* movups xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0x998], r14 */
    /* mov byte ptr [rdi + 0x9a0], r12b */
    /* mov eax, dword ptr [rip + 0x8b8e68] */
    /* test eax, eax */
    /* jne 0x14050a2c9 */
    /* lea rcx, [rbp + 8] */
    /* lea rdx, [rbp + 0xa10] */
    /* mov r8d, 0x9a8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8b8df3], 2 */
    /* jne 0x1405098fb */
    /* mov rdx, qword ptr [rip + 0x8b8dd6] */
    /* mov r8, qword ptr [rip + 0x8b8dd7] */
    /* mov byte ptr [rbp + 0x1c2a], 1 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x1400c35ab */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x1c2a], 0 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140509989 */
    /* lea rdx, [rip + 0x664314] */
    /* mov r8d, 7 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140508ffe */
    /* lea rsi, [r13 + 0x200] */
    /* lea rcx, [rbp + 8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rbp + 0x1ab0], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x1aa0], xmm0 */
    /* mov byte ptr [rbp + 0x1c4d], 1 */
    /* lea rcx, [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0x1c30], r13 */
    /* mov rdx, r13 */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xa10], -1 */
    /* je 0x140509611 */
    /* mov ecx, 0x12c0 */
    /* add rcx, qword ptr [rbp + 0xa98] */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x1af0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x15e0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x61a007] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x140748460 */
    /* nop  */
    /* test al, al */
    /* jne 0x14050a2ed */
    /* mov rax, qword ptr [rbp + 0x1b00] */
    /* mov qword ptr [rbp + 0x1bb0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1af0] */
    /* movaps xmmword ptr [rbp + 0x1ba0], xmm0 */
    /* mov byte ptr [rbp + 0x1c4d], 1 */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1bb0] */
    /* lea rdx, [rbp + 0xa10] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1ba0] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov byte ptr [rdx], 0xff */
    /* mov byte ptr [rbp + 0x1c4d], 0 */
    /* mov rcx, rsi */
    /* call 0x14050b78e */
    /* nop  */
    /* jmp 0x140509670 */
    /* lea rdx, [rip + 0x413c9e] */
    /* mov r8d, 0x11 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140508ffe */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp + 0x15e0] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0xb98] */
    /* mov r8d, 0x430 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x430], r12b */
    /* lea rdi, [rbp + 0xa10] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movups xmm0, xmmword ptr [r13 + 0x368] */
    /* movups xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0x9f8], r14 */
    /* mov byte ptr [rdi + 0xa00], r12b */
    /* mov eax, dword ptr [rip + 0x8b8bf0] */
    /* test eax, eax */
    /* jne 0x14050a2a5 */
    /* lea rcx, [rbp + 8] */
    /* lea rdx, [rbp + 0xa10] */
    /* mov r8d, 0xa08 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8b8b7b], 2 */
    /* jne 0x14050949a */
    /* mov rdx, qword ptr [rip + 0x8b8b5e] */
    /* mov r8, qword ptr [rip + 0x8b8b5f] */
    /* mov byte ptr [rbp + 0x1c2c], 1 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x1400c078b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x1c2c], 0 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140509989 */
    /* lea rdx, [rip + 0x413b69] */
    /* mov r8d, 0x13 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050925b */
    /* lea rdx, [rip + 0x413b6c] */
    /* mov r8d, 0x13 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140508ffe */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp + 0x15e0] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0xb98] */
    /* mov r8d, 0x400 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x400], r12b */
    /* lea rdi, [rbp + 0xa10] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movups xmm0, xmmword ptr [r13 + 0x368] */
    /* movups xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0x998], r14 */
    /* mov byte ptr [rdi + 0x9a0], r12b */
    /* mov eax, dword ptr [rip + 0x8b8a8d] */
    /* test eax, eax */
    /* jne 0x14050a2db */
    /* lea rcx, [rbp + 8] */
    /* lea rdx, [rbp + 0xa10] */
    /* mov r8d, 0x9a8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8b8a18], 2 */
    /* jne 0x140509943 */
    /* mov rdx, qword ptr [rip + 0x8b89fb] */
    /* mov r8, qword ptr [rip + 0x8b89fc] */
    /* mov byte ptr [rbp + 0x1c28], 1 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x1400c691b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x1c28], 0 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140509989 */
    /* lea rdx, [rip + 0x62115a] */
    /* mov r8d, 0xa */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140508ffe */
    /* lea rsi, [r13 + 0x200] */
    /* lea rax, [r13 + 0x390] */
    /* mov qword ptr [rbp + 0x1c20], rax */
    /* lea rcx, [rbp + 8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1c4a], 1 */
    /* lea rcx, [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0x1c30], r13 */
    /* mov rdx, r13 */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xa10], -1 */
    /* je 0x140509702 */
    /* mov rax, qword ptr [rbp + 0xa98] */
    /* mov rdx, qword ptr [rax + 0xf68] */
    /* mov r8, qword ptr [rax + 0xf70] */
    /* lea rcx, [rbp + 0x15e0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c4a], 1 */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x15f0] */
    /* lea rdx, [rbp + 0xa10] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x15e0] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov byte ptr [rdx], 0xff */
    /* mov byte ptr [rbp + 0x1c4a], 0 */
    /* mov rcx, rsi */
    /* call 0x14050b78e */
    /* nop  */
    /* jmp 0x140509761 */
    /* lea rdx, [rip + 0x41395f] */
    /* mov r8d, 0xb */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140508ffe */
    /* lea rsi, [r13 + 0x200] */
    /* mov rax, qword ptr [r13 + 0x368] */
    /* mov qword ptr [rbp + 0x1c08], rax */
    /* mov rax, qword ptr [r13 + 0x370] */
    /* mov qword ptr [rbp + 0x1c00], rax */
    /* mov r15, qword ptr [r13 + 0x378] */
    /* mov rax, qword ptr [r13 + 0x380] */
    /* mov qword ptr [rbp + 0x1c20], rax */
    /* mov ebx, dword ptr [r13 + 0x388] */
    /* mov r14d, dword ptr [r13 + 0x38c] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rbp + 0x1bb0], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x1ba0], xmm0 */
    /* mov dil, 0xff */
    /* cmp qword ptr [rip + 0x8b8942], 0x1b */
    /* jne 0x140509fbb */
    /* mov rdi, qword ptr [rip + 0x8b892d] */
    /* lea rdx, [rip + 0x676805] */
    /* mov r8d, 0x1b */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140509c38 */
    /* lea rdx, [rip + 0x676803] */
    /* mov r8d, 0x1b */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140509c3f */
    /* lea rdx, [rip + 0x676801] */
    /* mov r8d, 0x1b */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140509cb0 */
    /* lea rdx, [rip + 0x6767ff] */
    /* mov r8d, 0x1b */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140509fb8 */
    /* lea rdx, [rip + 0x6767fd] */
    /* mov r8d, 0x1b */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* xor edi, edi */
    /* neg eax */
    /* sbb edi, edi */
    /* or dil, 4 */
    /* jmp 0x140509fbb */
    /* lea rdx, [rip + 0x4137cf] */
    /* mov r8d, 0x1c */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140508ffe */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp + 0x15e0] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0xb98] */
    /* mov r8d, 0x400 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x400], r12b */
    /* lea rdi, [rbp + 0xa10] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movups xmm0, xmmword ptr [r13 + 0x368] */
    /* movups xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0x998], r14 */
    /* mov byte ptr [rdi + 0x9a0], r12b */
    /* mov eax, dword ptr [rip + 0x8b873d] */
    /* test eax, eax */
    /* jne 0x14050a2b7 */
    /* lea rcx, [rbp + 8] */
    /* lea rdx, [rbp + 0xa10] */
    /* mov r8d, 0x9a8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8b86c8], 2 */
    /* jne 0x1405094e5 */
    /* mov rdx, qword ptr [rip + 0x8b86ab] */
    /* mov r8, qword ptr [rip + 0x8b86ac] */
    /* mov byte ptr [rbp + 0x1c2e], 1 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x1400be017 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x1c2e], 0 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140509989 */
    /* lea rdx, [rip + 0x4136f4] */
    /* mov r8d, 0x19 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140509408 */
    /* mov rcx, r13 */
    /* call 0x14003869d */
    /* xor eax, eax */
    /* jmp 0x14050a24a */
    /* lea rax, [r13 + 0x200] */
    /* mov qword ptr [rbp + 0x1c20], rax */
    /* lea rax, [r13 + 0x390] */
    /* mov qword ptr [rbp + 0x1c08], rax */
    /* mov rsi, qword ptr [r13 + 0x380] */
    /* mov edi, dword ptr [r13 + 0x388] */
    /* mov ebx, dword ptr [r13 + 0x38c] */
    /* mov byte ptr [rbp + 0x1c42], 1 */
    /* lea rcx, [rbp + 0x1548] */
    /* mov qword ptr [rbp + 0x1c30], r13 */
    /* mov rdx, r13 */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1548], -1 */
    /* je 0x140509530 */
    /* mov byte ptr [rbp + 0x1c42], 1 */
    /* lea rcx, [rbp + 0x1548] */
    /* call 0x140037677 */
    /* nop  */
    /* lea rdx, [rbp + 8] */
    /* mov byte ptr [rdx], 0xff */
    /* mov byte ptr [rbp + 0x1c42], 0 */
    /* mov rcx, qword ptr [rbp + 0x1c20] */
    /* call 0x14050b9ef */
    /* nop  */
    /* jmp 0x140509580 */
    /* lea rsi, [r13 + 0x200] */
    /* lea rcx, [rbp + 8] */
    /* mov r8d, 0x168 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r13 + 0x368] */
    /* mov qword ptr [rbp + 0x1c08], rax */
    /* mov rax, qword ptr [r13 + 0x370] */
    /* mov qword ptr [rbp + 0x1c00], rax */
    /* mov r14, qword ptr [r13 + 0x378] */
    /* mov rax, qword ptr [r13 + 0x380] */
    /* mov qword ptr [rbp + 0x1c20], rax */
    /* mov edi, dword ptr [r13 + 0x388] */
    /* mov ebx, dword ptr [r13 + 0x38c] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rbp + 0x1bb0], rax */
    /* mov qword ptr [rbp + 0x1c30], r13 */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x1ba0], xmm0 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14050a40d */
    /* lea rcx, [rbp + 0xa10] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea rdx, [rip + 0x618a1e] */
    /* mov r8d, 6 */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa10] */
    /* mov rax, qword ptr [rbp + 0xa18] */
    /* cmp rcx, -1 */
    /* je 0x1405097e3 */
    /* mov rdx, qword ptr [rbp + 0xa20] */
    /* mov qword ptr [rbp + 0x15f0], rcx */
    /* mov qword ptr [rbp + 0x15f8], rax */
    /* mov qword ptr [rbp + 0x1600], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x15e0], xmm0 */
    /* jmp 0x14050989c */
    /* lea rsi, [r13 + 0x200] */
    /* lea rax, [r13 + 0x390] */
    /* mov qword ptr [rbp + 0x1c20], rax */
    /* lea rcx, [rbp + 8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1c4c], 1 */
    /* lea rcx, [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0x1c30], r13 */
    /* mov rdx, r13 */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xa10], -1 */
    /* je 0x140509599 */
    /* mov rax, qword ptr [rbp + 0xa98] */
    /* mov rdx, qword ptr [rax + 0x12b0] */
    /* mov r8, qword ptr [rax + 0x12b8] */
    /* lea rcx, [rbp + 0x15e0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c4c], 1 */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x15f0] */
    /* lea rdx, [rbp + 0xa10] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x15e0] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov byte ptr [rdx], 0xff */
    /* mov byte ptr [rbp + 0x1c4c], 0 */
    /* mov rcx, rsi */
    /* call 0x14050b78e */
    /* nop  */
    /* jmp 0x1405095f8 */
    /* lea rsi, [rbp + 8] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbx + r13] */
    /* add rsi, rbx */
    /* mov r8d, 0x168 */
    /* mov qword ptr [rbp + 0x1b88], rsi */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [r13 + 0x368] */
    /* mov r14, qword ptr [r13 + 0x370] */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbp + 0x1c20], rax */
    /* mov r12, qword ptr [r13 + 0x380] */
    /* mov eax, dword ptr [r13 + 0x388] */
    /* mov dword ptr [rbp + 0x1c08], eax */
    /* mov esi, dword ptr [r13 + 0x38c] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rbp + 0x1a70], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x1a60], xmm0 */
    /* lea rbx, [rbp + 0xa10] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov qword ptr [rbp + 0x1be8], rdi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x1bf8], r15 */
    /* mov qword ptr [rbx + 0x168], r15 */
    /* mov r15, qword ptr [rbp + 0x1c20] */
    /* mov qword ptr [rbp + 0x1bf0], r14 */
    /* mov qword ptr [rbx + 0x170], r14 */
    /* mov r14d, dword ptr [rbp + 0x1c08] */
    /* mov qword ptr [rbx + 0x178], r15 */
    /* mov qword ptr [rbp + 0x1c00], r12 */
    /* mov qword ptr [rbx + 0x180], r12 */
    /* mov dword ptr [rbx + 0x188], r14d */
    /* mov dword ptr [rbx + 0x18c], esi */
    /* mov byte ptr [rbp + 0x1c4f], 1 */
    /* lea rcx, [rbp + 0x15e0] */
    /* mov qword ptr [rbp + 0x1c30], r13 */
    /* mov rdx, r13 */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x15e0], -1 */
    /* je 0x140509693 */
    /* mov rbx, qword ptr [rbp + 0x1738] */
    /* lea rcx, [rbp + 0x1af0] */
    /* mov rdx, qword ptr [rbp + 0x1c30] */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1af0] */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp + 0x1a98], rax */
    /* je 0x140509a7d */
    /* mov r13, qword ptr [rbp + 0x1b78] */
    /* mov rax, qword ptr [r13 + 0x1348] */
    /* cmp rax, -2 */
    /* je 0x1405093fe */
    /* mov rdx, qword ptr [r13 + 0x1350] */
    /* mov rdi, qword ptr [r13 + 0x1358] */
    /* cmp rax, -1 */
    /* je 0x140509cb8 */
    /* lea rcx, [rbp + 0x1ba0] */
    /* mov r8, rdi */
    /* call 0x140660e23 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1ba0] */
    /* cmp rax, -2 */
    /* jne 0x140509ce0 */
    /* mov r12, r15 */
    /* xor ebx, ebx */
    /* jmp 0x140509d8f */
    /* lea rax, [r13 + 0x200] */
    /* mov qword ptr [rbp + 0x1c20], rax */
    /* lea rax, [r13 + 0x390] */
    /* mov qword ptr [rbp + 0x1c08], rax */
    /* mov rsi, qword ptr [r13 + 0x380] */
    /* mov edi, dword ptr [r13 + 0x388] */
    /* mov ebx, dword ptr [r13 + 0x38c] */
    /* mov byte ptr [rbp + 0x1c3f], 1 */
    /* lea rcx, [rbp + 0x1418] */
    /* mov qword ptr [rbp + 0x1c30], r13 */
    /* mov rdx, r13 */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1418], -1 */
    /* je 0x14050977a */
    /* mov byte ptr [rbp + 0x1c3f], 1 */
    /* lea rcx, [rbp + 0x1418] */
    /* call 0x140037677 */
    /* nop  */
    /* lea rdx, [rbp + 8] */
    /* mov word ptr [rdx], 0x1ff */
    /* mov byte ptr [rbp + 0x1c3f], 0 */
    /* mov rcx, qword ptr [rbp + 0x1c20] */
    /* call 0x14050bc4c */
    /* nop  */
    /* jmp 0x1405097ca */
    /* mov rdx, qword ptr [rip + 0x8b81e7] */
    /* mov r8, qword ptr [rip + 0x8b81e8] */
    /* mov byte ptr [rbp + 0x1c2d], 1 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x1400c078b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x1c2d], 0 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140509989 */
    /* mov rdx, qword ptr [rip + 0x8b819c] */
    /* mov r8, qword ptr [rip + 0x8b819d] */
    /* mov byte ptr [rbp + 0x1c2f], 1 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x1400be017 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x1c2f], 0 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140509989 */
    /* movups xmm0, xmmword ptr [rbp + 0x1550] */
    /* movups xmm1, xmmword ptr [rbp + 0x1560] */
    /* lea r8, [rbp + 8] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8], 1 */
    /* mov rax, qword ptr [rbp + 0x1c30] */
    /* lea r9, [rax + 0x368] */
    /* mov byte ptr [rbp + 0x1c42], 0 */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov dword ptr [rsp + 0x20], edi */
    /* mov rcx, qword ptr [rbp + 0x1c20] */
    /* mov rdx, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c1b], 0 */
    /* mov rcx, qword ptr [rbp + 0x1c08] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14050a23c */
    /* movups xmm0, xmmword ptr [rbp + 0xa18] */
    /* movups xmm1, xmmword ptr [rbp + 0xa28] */
    /* lea r8, [rbp + 0x15e0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov eax, dword ptr [rbp + 0x190] */
    /* mov ecx, dword ptr [rbp + 0x194] */
    /* mov qword ptr [r8], 1 */
    /* mov r9, qword ptr [rbp + 0x1c30] */
    /* add r9, 0x368 */
    /* mov byte ptr [rbp + 0x1c4c], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c1d], 0 */
    /* mov rcx, qword ptr [rbp + 0x1c20] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14050a23c */
    /* movups xmm0, xmmword ptr [rbp + 0xa18] */
    /* movups xmm1, xmmword ptr [rbp + 0xa28] */
    /* lea r8, [rbp + 0x15e0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov eax, dword ptr [rbp + 0x190] */
    /* mov ecx, dword ptr [rbp + 0x194] */
    /* mov qword ptr [r8], 1 */
    /* mov r9, qword ptr [rbp + 0x1c30] */
    /* add r9, 0x368 */
    /* mov byte ptr [rbp + 0x1c4d], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1c30] */
    /* lea rcx, [rsi + 0x390] */
    /* mov byte ptr [rbp + 0x1c1e], 0 */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rcx, rsi */
    /* jmp 0x14050a243 */
    /* movups xmm0, xmmword ptr [rbp + 0x15e8] */
    /* movups xmm1, xmmword ptr [rbp + 0x15f8] */
    /* lea r8, [rbp + 0x1af0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8], 1 */
    /* lea r9, [rbp + 0x1ba0] */
    /* mov rax, qword ptr [rbp + 0x1bf8] */
    /* mov qword ptr [r9], rax */
    /* mov rax, qword ptr [rbp + 0x1bf0] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], r15 */
    /* mov byte ptr [rbp + 0x1c4f], 0 */
    /* mov dword ptr [rsp + 0x28], esi */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* mov rcx, qword ptr [rbp + 0x1be8] */
    /* mov rdx, qword ptr [rbp + 0x1c00] */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140509f86 */
    /* movups xmm0, xmmword ptr [rbp + 0xa18] */
    /* movups xmm1, xmmword ptr [rbp + 0xa28] */
    /* lea r8, [rbp + 0x15e0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov eax, dword ptr [rbp + 0x190] */
    /* mov ecx, dword ptr [rbp + 0x194] */
    /* mov qword ptr [r8], 1 */
    /* mov r9, qword ptr [rbp + 0x1c30] */
    /* add r9, 0x368 */
    /* mov byte ptr [rbp + 0x1c4a], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c1c], 0 */
    /* mov rcx, qword ptr [rbp + 0x1c20] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14050a23c */
    /* movups xmm0, xmmword ptr [rbp + 0x1420] */
    /* movups xmm1, xmmword ptr [rbp + 0x1430] */
    /* lea r8, [rbp + 8] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8], 1 */
    /* mov rax, qword ptr [rbp + 0x1c30] */
    /* lea r9, [rax + 0x368] */
    /* mov byte ptr [rbp + 0x1c3f], 0 */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov dword ptr [rsp + 0x20], edi */
    /* mov rcx, qword ptr [rbp + 0x1c20] */
    /* mov rdx, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c16], 0 */
    /* mov rcx, qword ptr [rbp + 0x1c08] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14050a23c */
    /* movabs rdx, 0x8000000000000005 */
    /* lea rcx, [rbp + 0xa10] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x1af0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x15e0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x61914c] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14050a34f */
    /* mov rax, qword ptr [rbp + 0x1b00] */
    /* movups xmm0, xmmword ptr [rbp + 0x1af0] */
    /* movups xmmword ptr [rbp + 0x1af7], xmm0 */
    /* mov qword ptr [rbp + 0x1b07], rax */
    /* mov byte ptr [rbp + 0x1c4b], 1 */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x15e8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x1af0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1aff] */
    /* movups xmmword ptr [rbp + 0x15e9], xmm0 */
    /* movups xmmword ptr [rbp + 0x15f8], xmm1 */
    /* mov qword ptr [rbp + 0x15e0], 1 */
    /* lea r9, [rbp + 0xa10] */
    /* mov rax, qword ptr [rbp + 0x1c08] */
    /* mov qword ptr [r9], rax */
    /* mov rax, qword ptr [rbp + 0x1c00] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], r14 */
    /* mov byte ptr [rbp + 0x1c4b], 0 */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov dword ptr [rsp + 0x20], edi */
    /* lea r8, [rbp + 0x15e0] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x1c20] */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c30] */
    /* lea rcx, [rax + 0x390] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14050a23c */
    /* mov rdx, qword ptr [rip + 0x8b7d86] */
    /* mov r8, qword ptr [rip + 0x8b7d87] */
    /* mov byte ptr [rbp + 0x1c2b], 1 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x1400c35ab */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x1c2b], 0 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140509989 */
    /* mov rdx, qword ptr [rip + 0x8b7d3e] */
    /* mov r8, qword ptr [rip + 0x8b7d3f] */
    /* mov byte ptr [rbp + 0x1c29], 1 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x1400c691b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x1c29], 0 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* je 0x14050a248 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x3c84e9] */
    /* jmp 0x14050a248 */
    /* movups xmm0, xmmword ptr [rbp + 0x14b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x14c8] */
    /* lea r8, [rbp + 8] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8], 1 */
    /* mov rax, qword ptr [rbp + 0x1c30] */
    /* lea r9, [rax + 0x368] */
    /* mov byte ptr [rbp + 0x1c41], 0 */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov dword ptr [rsp + 0x20], edi */
    /* mov rcx, qword ptr [rbp + 0x1c20] */
    /* mov rdx, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c1a], 0 */
    /* mov rcx, qword ptr [rbp + 0x1c08] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14050a23c */
    /* movups xmm0, xmmword ptr [rbp + 0x15e8] */
    /* movups xmm1, xmmword ptr [rbp + 0x15f8] */
    /* lea r8, [rbp + 0x1ba0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0xb90] */
    /* mov eax, dword ptr [rbp + 0xb98] */
    /* mov ecx, dword ptr [rbp + 0xb9c] */
    /* mov qword ptr [r8], 1 */
    /* add r13, 0x368 */
    /* mov byte ptr [rbp + 0x1c4e], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r13 */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140509c93 */
    /* movups xmm0, xmmword ptr [rbp + 0x1af8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b08] */
    /* lea r8, [rbp + 0x1ba0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8], 1 */
    /* lea r9, [rbp + 0x1aa0] */
    /* mov rax, qword ptr [rbp + 0x1bf8] */
    /* mov qword ptr [r9], rax */
    /* mov rax, qword ptr [rbp + 0x1bf0] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], r15 */
    /* mov dword ptr [rsp + 0x28], esi */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* mov rcx, qword ptr [rbp + 0x1be8] */
    /* mov rdx, qword ptr [rbp + 0x1c00] */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c4f], 0 */
    /* lea rcx, [rbp + 0x15e0] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140509f86 */
    /* lea rcx, [rbp + 0x1ae0] */
    /* call 0x1400cef4c */
    /* nop  */
    /* mov edi, dword ptr [rbp + 0x1ae0] */
    /* cmp edi, 1 */
    /* jne 0x140509c47 */
    /* mov rax, qword ptr [rbp + 0x1ae8] */
    /* lea rcx, [rbp + 0x1aa0] */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov edx, 4 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 0x18], r14 */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x1a48] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x1a60] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x618dfe] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14050a3b1 */
    /* mov rax, qword ptr [rbp + 0x1a58] */
    /* mov qword ptr [rbp + 0x1a40], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1a48] */
    /* movaps xmmword ptr [rbp + 0x1a30], xmm0 */
    /* lea rcx, [rbp + 0x1aa0] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a30] */
    /* movaps xmmword ptr [rbp + 0x1a10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1a40] */
    /* mov qword ptr [rbp + 0x1a20], rax */
    /* lea r8, [rbp + 0x1ba0] */
    /* mov byte ptr [r8 + 8], 3 */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov rdx, qword ptr [rbp + 0xb90] */
    /* mov eax, dword ptr [rbp + 0xb98] */
    /* mov ecx, dword ptr [rbp + 0xb9c] */
    /* mov qword ptr [r8], 1 */
    /* add r13, 0x368 */
    /* mov byte ptr [rbp + 0x1c40], dil */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r13 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c4e], 0 */
    /* lea rcx, [rbp + 0x15e0] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140509c93 */
    /* xor edi, edi */
    /* jmp 0x140509fbb */
    /* mov dil, 1 */
    /* jmp 0x140509fbb */
    /* mov dword ptr [rbp + 0x1c30], edi */
    /* mov edx, dword ptr [rbp + 0x1ae4] */
    /* lea rcx, [rbp + 0x15e0] */
    /* call 0x14037432b */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x1c30] */
    /* mov byte ptr [rbp + 0x1c40], al */
    /* lea rcx, [rbp + 0x15e0] */
    /* call 0x140037677 */
    /* nop  */
    /* lea rdx, [rbp + 0x15e0] */
    /* mov byte ptr [rdx], 0xff */
    /* mov byte ptr [rbp + 0x1c4e], 0 */
    /* mov rcx, rsi */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c19], 0 */
    /* lea rcx, [rbp + 0x1a80] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp + 8] */
    /* jmp 0x14050a243 */
    /* mov dil, 2 */
    /* jmp 0x140509fbb */
    /* mov qword ptr [rbp + 0x1b98], rdx */
    /* mov eax, dword ptr [r13 + 0x1360] */
    /* mov dword ptr [rbp + 0x1be4], eax */
    /* mov r13d, dword ptr [r13 + 0x1364] */
    /* mov qword ptr [rbp + 0x1be8], 0xffffffffffffffff */
    /* jmp 0x140509d10 */
    /* mov qword ptr [rbp + 0x1be8], rax */
    /* mov rax, qword ptr [rbp + 0x1ba8] */
    /* mov qword ptr [rbp + 0x1b98], rax */
    /* mov rdi, qword ptr [rbp + 0x1bb0] */
    /* mov eax, dword ptr [r13 + 0x1360] */
    /* mov dword ptr [rbp + 0x1be4], eax */
    /* mov r13d, dword ptr [r13 + 0x1364] */
    /* mov byte ptr [rbp + 0x1c18], 0 */
    /* mov rcx, rbx */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* mov r12d, edx */
    /* and r12b, 1 */
    /* mov rcx, qword ptr [rbp + 0x1be8] */
    /* cmp rcx, -1 */
    /* mov byte ptr [rbp + 0x1c1f], r12b */
    /* mov qword ptr [rbp + 0x1b90], rax */
    /* je 0x140509f9f */
    /* mov rbx, qword ptr [rbp + 0x1b98] */
    /* mov r12, r15 */
    /* lea rdx, [rbp + 0x1ba0] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rbx */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov ecx, dword ptr [rbp + 0x1be4] */
    /* mov dword ptr [rdx + 0x18], ecx */
    /* mov dword ptr [rdx + 0x1c], r13d */
    /* lea rcx, [rax + 8] */
    /* call 0x14050beac */
    /* nop  */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rbp + 0x1b90] */
    /* mov dl, byte ptr [rbp + 0x1c1f] */
    /* call 0x140507672 */
    /* mov bl, 1 */
    /* mov r15, qword ptr [rbp + 0x1b88] */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x140037677 */
    /* nop  */
    /* lea rcx, [rbp + 0x15e0] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rcx, [rbp + 0x15e0] */
    /* mov r8d, 0x168 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14050a43f */
    /* mov qword ptr [rbp + 0x1ba0], 0x80 */
    /* mov qword ptr [rbp + 0x1ba8], rax */
    /* mov qword ptr [rbp + 0x1bb0], 0 */
    /* test bl, bl */
    /* je 0x140509e2d */
    /* lea rdx, [rbp + 0x1af0] */
    /* mov ecx, edi */
    /* call 0x14063d3e5 */
    /* nop  */
    /* mov r8d, 0xa */
    /* sub r8, rax */
    /* lea rdx, [rax + rbp] */
    /* add rdx, 0x1af0 */
    /* lea rcx, [rbp + 0x1ba0] */
    /* call 0x14002fe6f */
    /* nop  */
    /* jmp 0x140509e47 */
    /* lea rdx, [rip + 0x66e38c] */
    /* lea rcx, [rbp + 0x1ba0] */
    /* mov r8d, 4 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1ba0] */
    /* mov rax, qword ptr [rbp + 0x1ba8] */
    /* cmp rcx, -1 */
    /* je 0x140509e86 */
    /* mov rdx, qword ptr [rbp + 0x1bb0] */
    /* mov qword ptr [rbp + 0x1bb0], rcx */
    /* mov qword ptr [rbp + 0x1bb8], rax */
    /* mov qword ptr [rbp + 0x1bc0], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x1ba0], xmm0 */
    /* jmp 0x140509f3f */
    /* movabs rdx, 0x8000000000000005 */
    /* lea rcx, [rbp + 0x1af0] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x1aa0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x1ba0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x618aa9] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14050a3df */
    /* mov rax, qword ptr [rbp + 0x1ab0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1aa0] */
    /* movups xmmword ptr [rbp + 0x1aa7], xmm0 */
    /* mov qword ptr [rbp + 0x1ab7], rax */
    /* mov byte ptr [rbp + 0x1c49], 1 */
    /* lea rcx, [rbp + 0x1af0] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1ba8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x1aa0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1aaf] */
    /* movups xmmword ptr [rbp + 0x1ba9], xmm0 */
    /* movups xmmword ptr [rbp + 0x1bb8], xmm1 */
    /* mov qword ptr [rbp + 0x1ba0], 1 */
    /* lea r9, [rbp + 0x1af0] */
    /* mov rax, qword ptr [rbp + 0x1bf8] */
    /* mov qword ptr [r9], rax */
    /* mov rax, qword ptr [rbp + 0x1bf0] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], r12 */
    /* mov byte ptr [rbp + 0x1c49], 0 */
    /* mov dword ptr [rsp + 0x28], esi */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* lea r8, [rbp + 0x1ba0] */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x1c00] */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1c17], 0 */
    /* lea rcx, [rbp + 0x1a60] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14050a23c */
    /* test rdi, rdi */
    /* jns 0x14050a25e */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14050a456 */
    /* mov dil, 3 */
    /* lea rcx, [rbp + 8] */
    /* mov r8d, 0x168 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1c30], r13 */
    /* je 0x14050a426 */
    /* mov qword ptr [rbp + 0x15e0], 0x80 */
    /* mov qword ptr [rbp + 0x15e8], rax */
    /* mov qword ptr [rbp + 0x15f0], 0 */
    /* cmp dil, 0xff */
    /* je 0x14050a0d5 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0xa10] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movzx eax, dil */
    /* lea rdx, [rip + 0x68f2bd] */
    /* movsxd r8, dword ptr [rdx + rax*4] */
    /* add r8, rdx */
    /* lea rdx, [rip + 0x68f2cf] */
    /* movzx eax, byte ptr [rax + rdx] */
    /* lea rdx, [rbp + 0x1aa0] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* lea r9, [rbp + 0x1af0] */
    /* mov qword ptr [r9], rdx */
    /* lea rax, [rip - 0x4f24d4] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rdx, [rip + 0x618909] */
    /* lea r8, [rip + 0x684214] */
    /* call 0x14001ab70 */
    /* nop  */
    /* test al, al */
    /* jne 0x14050a31e */
    /* mov rax, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0x1bf8], rax */
    /* mov rdx, qword ptr [rbp + 0xa18] */
    /* mov r8, qword ptr [rbp + 0xa20] */
    /* lea rcx, [rbp + 0x15e0] */
    /* mov qword ptr [rbp + 0x1bf0], rdx */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1bf8] */
    /* mov rdx, qword ptr [rbp + 0x1bf0] */
    /* call 0x14000a0f6 */
    /* jmp 0x14050a0ef */
    /* lea rdx, [rip + 0x66e0e4] */
    /* lea rcx, [rbp + 0x15e0] */
    /* mov r8d, 4 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x15e0] */
    /* mov rax, qword ptr [rbp + 0x15e8] */
    /* cmp rcx, -1 */
    /* je 0x14050a12e */
    /* mov rdx, qword ptr [rbp + 0x15f0] */
    /* mov qword ptr [rbp + 0x15f0], rcx */
    /* mov qword ptr [rbp + 0x15f8], rax */
    /* mov qword ptr [rbp + 0x1600], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x15e0], xmm0 */
    /* jmp 0x14050a1e7 */
    /* movabs rdx, 0x8000000000000005 */
    /* lea rcx, [rbp + 0xa10] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x1af0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x15e0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x618801] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14050a380 */
    /* mov rax, qword ptr [rbp + 0x1b00] */
    /* movups xmm0, xmmword ptr [rbp + 0x1af0] */
    /* movups xmmword ptr [rbp + 0x1af7], xmm0 */
    /* mov qword ptr [rbp + 0x1b07], rax */
    /* mov byte ptr [rbp + 0x1c48], 1 */
    /* lea rcx, [rbp + 0xa10] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x15e8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x1af0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1aff] */
    /* movups xmmword ptr [rbp + 0x15e9], xmm0 */
    /* movups xmmword ptr [rbp + 0x15f8], xmm1 */
    /* mov qword ptr [rbp + 0x15e0], 1 */
    /* lea r9, [rbp + 0xa10] */
    /* mov rax, qword ptr [rbp + 0x1c08] */
    /* mov qword ptr [r9], rax */
    /* mov rax, qword ptr [rbp + 0x1c00] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], r15 */
    /* mov byte ptr [rbp + 0x1c48], 0 */
    /* mov dword ptr [rsp + 0x28], r14d */
    /* mov dword ptr [rsp + 0x20], ebx */
    /* lea rcx, [rbp + 8] */
    /* lea r8, [rbp + 0x15e0] */
    /* mov rdx, qword ptr [rbp + 0x1c20] */
    /* call 0x14003d062 */
    /* nop  */
    /* lea rcx, [rbp + 0x1ba0] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1c30] */
    /* call 0x140038cc4 */
    /* mov al, 1 */
    /* add rsp, 0x1cd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* je 0x14050a297 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14050a458 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x1b98] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, rdi */
    /* mov rax, qword ptr [rbp + 0x1b90] */
    /* jmp 0x140509d4d */
    /* mov ebx, 1 */
    /* xor ecx, ecx */
    /* xor edi, edi */
    /* jmp 0x140509d4d */
    /* mov byte ptr [rbp + 0x1c45], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x140508ac0 */
    /* mov byte ptr [rbp + 0x1c46], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x140508f73 */
    /* mov byte ptr [rbp + 0x1c44], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x140508848 */
    /* mov byte ptr [rbp + 0x1c43], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x140508c23 */
    /* lea rax, [rip + 0x6855b4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x685520] */
    /* lea r9, [rip + 0x5ee541] */
    /* lea r8, [rbp + 0x1c47] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14050a456 */
    /* lea rax, [rip + 0x685583] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x6854ef] */
    /* lea r9, [rip + 0x5ee510] */
    /* lea r8, [rbp + 0x1c47] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14050a456 */
    /* lea rax, [rip + 0x685552] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x6854be] */
    /* lea r9, [rip + 0x5ee4df] */
    /* lea r8, [rbp + 0x1c47] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14050a456 */
    /* lea rax, [rip + 0x685521] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x68548d] */
    /* lea r9, [rip + 0x5ee4ae] */
    /* lea r8, [rbp + 0x1c47] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14050a456 */
    /* lea rax, [rip + 0x6854f0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x68545c] */
    /* lea r9, [rip + 0x5ee47d] */
    /* lea r8, [rbp + 0x1c47] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14050a456 */
    /* lea rax, [rip + 0x6854c2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x68542e] */
    /* lea r9, [rip + 0x5ee44f] */
    /* lea r8, [rbp + 0x1c47] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14050a456 */
    /* mov byte ptr [rbp + 0x1c4b], 1 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14050a456 */
    /* mov byte ptr [rbp + 0x1c48], 1 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14050a456 */
    /* mov byte ptr [rbp + 0x1c49], 1 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x140509faa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
