/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86a1bf-0x86af12 va=0x14086a1bf bytes=3411 */
void sub_000000014086a1bf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [r8 + 0x18] */
    /* xor r14d, r14d */
    /* cmp qword ptr [r8], -2 */
    /* cmovne r14, r8 */
    /* mov rdx, r14 */
    /* call 0x14001aa8f */
    /* mov rcx, rax */
    /* call 0x140865e15 */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rcx, [rdi + 0x30] */
    /* mov rdx, r14 */
    /* call 0x14001aa8f */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140865e15 */
    /* nop  */
    /* cmp qword ptr [rdi + 0x48], -3 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* jne 0x14086a22e */
    /* xor r10d, r10d */
    /* jmp 0x14086a260 */
    /* lea rcx, [rdi + 0x48] */
    /* mov rdx, r14 */
    /* call 0x14001aa8f */
    /* nop  */
    /* test rdx, rdx */
    /* je 0x14086a248 */
    /* cmp byte ptr [rax], 0x2e */
    /* sete cl */
    /* jmp 0x14086a24a */
    /* xor ecx, ecx */
    /* movzx ecx, cl */
    /* sub rdx, rcx */
    /* add rcx, rax */
    /* call 0x140865e15 */
    /* nop  */
    /* mov r10, rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rdi + 0x60], -3 */
    /* mov qword ptr [rbp - 0x20], r10 */
    /* jne 0x14086a274 */
    /* xor r13d, r13d */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* jmp 0x14086a299 */
    /* lea rcx, [rdi + 0x60] */
    /* mov rdx, r14 */
    /* call 0x14001aa8f */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140865e15 */
    /* nop  */
    /* mov r13, rax */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov r10, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp - 0x38], 0 */
    /* lea rcx, [rip + 0x323ed0] */
    /* mov rdx, rcx */
    /* test r8, r8 */
    /* je 0x14086a2b4 */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, rcx */
    /* test rax, rax */
    /* je 0x14086a2c0 */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbx] */
    /* mov r9, rcx */
    /* test r10, r10 */
    /* je 0x14086a2cf */
    /* mov r9, qword ptr [r10 + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* test r13, r13 */
    /* je 0x14086a2dc */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* lea r10, [rbp - 0x38] */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x67ba5] */
    /* test eax, eax */
    /* js 0x14086a4a6 */
    /* mov r15, qword ptr [rbp - 0x38] */
    /* test r15, r15 */
    /* je 0x14086a4c3 */
    /* cmp dword ptr [rdi + 0x84], -1 */
    /* je 0x14086a4d3 */
    /* mov qword ptr [rbp - 0x30], r15 */
    /* mov rbx, qword ptr [rdi + 0x78] */
    /* mov r15d, dword ptr [rdi + 0x80] */
    /* lea r14, [rbp - 0x18] */
    /* mov qword ptr [r14], 0 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x67190] */
    /* mov r9, qword ptr [r14] */
    /* movabs rax, 0xfe624e212ac18000 */
    /* add rax, r9 */
    /* movabs r8, 0x19db1ded53e8000 */
    /* sub r8, r9 */
    /* cmovl r8, rax */
    /* movabs rcx, 0xd6bf94d5e57a42bd */
    /* mov rax, r8 */
    /* mul rcx */
    /* mov rcx, rdx */
    /* shr rcx, 0x17 */
    /* imul rax, rcx, 0x989680 */
    /* mov r11, r8 */
    /* sub r11, rax */
    /* imul r12d, r11d, 0x64 */
    /* movabs r10, 0x444444444444445 */
    /* mov rax, rcx */
    /* mul r10 */
    /* imul rax, rdx, 0x3c */
    /* sub rcx, rax */
    /* movabs rax, 0x19db1ded53e7fff */
    /* cmp r9, rax */
    /* mov qword ptr [rbp - 8], r13 */
    /* movabs rdx, 0xe5109ec205d7bea7 */
    /* mov rax, r8 */
    /* jg 0x14086a5fa */
    /* mul rdx */
    /* mov r9, rdx */
    /* shr r9, 0x1d */
    /* mov rax, r9 */
    /* mul r10 */
    /* imul eax, edx, 0x3c */
    /* sub r9d, eax */
    /* movabs rdx, 0x3d157fab34c210b5 */
    /* mov rax, r8 */
    /* mul rdx */
    /* mov r10, rdx */
    /* shr r10, 0x21 */
    /* movabs rdx, 0xaaaaaaaaaaaaaab */
    /* mov rax, r10 */
    /* mul rdx */
    /* shl edx, 3 */
    /* lea eax, [rdx + rdx*2] */
    /* sub r10d, eax */
    /* mov eax, 0x3b9aca00 */
    /* sub eax, r12d */
    /* xor r12d, r12d */
    /* test r11, r11 */
    /* cmovne r12d, eax */
    /* setne al */
    /* add al, cl */
    /* mov cl, 0x3c */
    /* sub cl, al */
    /* neg al */
    /* test al, al */
    /* movzx ecx, cl */
    /* movzx eax, al */
    /* cmovns ecx, eax */
    /* sar al, 7 */
    /* sub al, r9b */
    /* lea edx, [rax + 0x3c] */
    /* test al, al */
    /* movzx eax, al */
    /* movzx r9d, dl */
    /* cmovns r9d, eax */
    /* sar al, 7 */
    /* sub al, r10b */
    /* lea edx, [rax + 0x18] */
    /* test al, al */
    /* movzx eax, al */
    /* movzx r10d, dl */
    /* cmovns r10d, eax */
    /* mov rax, r8 */
    /* js 0x14086a697 */
    /* shr rax, 0xe */
    /* mov r13d, 0x1ec801 */
    /* cmp rax, 0x324a9a7 */
    /* jb 0x14086a946 */
    /* movabs rax, 0x346ac8cfb986ffff */
    /* cmp r8, rax */
    /* jbe 0x14086a7d4 */
    /* lea rcx, [rip + 0x324d39] */
    /* lea r8, [rip + 0x324aca] */
    /* mov edx, 0x27 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14086a941 */
    /* mov ebx, eax */
    /* lea rdi, [rbp - 0x18] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x67442] */
    /* mov r15, qword ptr [rdi] */
    /* jmp 0x14086a4c8 */
    /* mov ebx, 0x535f4f4b */
    /* mov qword ptr [rsi], r15 */
    /* mov dword ptr [rsi + 8], ebx */
    /* jmp 0x14086ad13 */
    /* movzx eax, byte ptr [rdi + 0x8f] */
    /* cmp eax, 1 */
    /* je 0x14086ac3d */
    /* cmp eax, 0xff */
    /* je 0x14086ac3d */
    /* mov rax, qword ptr [rdi + 0x90] */
    /* movzx ecx, word ptr [rdi + 0x8c] */
    /* movzx edx, byte ptr [rdi + 0x8e] */
    /* shl edx, 0x10 */
    /* or edx, ecx */
    /* mov r8, rdx */
    /* shl r8, 0x20 */
    /* shr ecx, 8 */
    /* mov r9d, eax */
    /* sar r9d, 0xa */
    /* mov r10d, eax */
    /* and r10d, 0x1ff */
    /* add r9d, 0xf423f */
    /* movsxd rbx, r9d */
    /* imul r11, rbx, -0x51eb851f */
    /* mov r9, r11 */
    /* shr r9, 0x3f */
    /* shr r11, 0x20 */
    /* sar r11d, 5 */
    /* imul r14, rbx, 0x5b5 */
    /* mov r12, r15 */
    /* lea r15, [r14 + 3] */
    /* test r14, r14 */
    /* cmovns r15, r14 */
    /* shr r15, 2 */
    /* imul rbx, rbx, 0x51eb851f */
    /* mov r14, rbx */
    /* shr r14, 0x3f */
    /* shr rbx, 0x20 */
    /* sar ebx, 7 */
    /* add ebx, r14d */
    /* add r9d, r10d */
    /* add r9d, r11d */
    /* add r9d, ebx */
    /* add r9d, r15d */
    /* add r9d, 0xea2fde41 */
    /* mov r15, r12 */
    /* movsxd r9, r9d */
    /* imul r9, r9, 0x15180 */
    /* shr r8, 0x30 */
    /* and ecx, 0x3f */
    /* and edx, 0x3f */
    /* mov r10, rax */
    /* shl r10, 8 */
    /* movabs r11, 0xff00000000000000 */
    /* and r10, r11 */
    /* neg r10 */
    /* sar r10, 0x38 */
    /* add r10, r8 */
    /* mov r8, rax */
    /* shl r8, 0x18 */
    /* and r8, r11 */
    /* neg r8 */
    /* sar r8, 0x38 */
    /* add r8, rdx */
    /* shl rax, 0x10 */
    /* and rax, r11 */
    /* neg rax */
    /* sar rax, 0x38 */
    /* add rax, rcx */
    /* imul rcx, rax, 0x3c */
    /* imul rax, r10, 0xe10 */
    /* add rax, r8 */
    /* add rax, rcx */
    /* add rax, r9 */
    /* jmp 0x14086ac20 */
    /* mul rdx */
    /* mov r9, rdx */
    /* shr r9, 0x1d */
    /* mov rax, r9 */
    /* mul r10 */
    /* mov r11, rdx */
    /* movabs rdx, 0x3d157fab34c210b5 */
    /* mov rax, r8 */
    /* mul rdx */
    /* mov r10, rdx */
    /* shr r10, 0x21 */
    /* movabs rdx, 0xaaaaaaaaaaaaaab */
    /* mov rax, r10 */
    /* mul rdx */
    /* mov r14, rdx */
    /* movabs rdx, 0xa2e3ff1de20581e3 */
    /* mov rax, r8 */
    /* mul rdx */
    /* shr rdx, 0x27 */
    /* movabs rax, 0x11ed178c6c000 */
    /* cmp r8, rax */
    /* jb 0x14086a68b */
    /* movabs rax, 0x232aa87ffc81bfff */
    /* cmp r8, rax */
    /* jbe 0x14086a6f8 */
    /* lea rcx, [rip + 0x324924] */
    /* lea r8, [rip + 0x3248cd] */
    /* mov edx, 0x20 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14086a941 */
    /* lea r13d, [rdx + 0x1ec801] */
    /* jmp 0x14086a781 */
    /* shr rax, 0xe */
    /* mov r13d, 0x1ec801 */
    /* cmp rax, 0x324a9a7 */
    /* jae 0x14086a7a3 */
    /* mov eax, r13d */
    /* sar eax, 0xa */
    /* and r13d, 0xfffffc00 */
    /* lea edx, [rax - 1] */
    /* mov r8d, 1 */
    /* sub r8d, eax */
    /* cmovl r8d, edx */
    /* imul eax, r8d, 0x20003d7 */
    /* and eax, 0x6007c0f */
    /* xor edx, edx */
    /* cmp eax, 0x7c01 */
    /* setb dl */
    /* mov eax, edx */
    /* shl edx, 9 */
    /* or edx, r13d */
    /* lea r13d, [rax + rdx] */
    /* add r13d, 0xfffffd6d */
    /* jmp 0x14086a946 */
    /* lea eax, [rdx + 0x33d8ddd5] */
    /* mov r8d, 0xe5ac1af3 */
    /* imul r8, rax */
    /* mov rax, r8 */
    /* shr rax, 0xf */
    /* shr r8, 0x2f */
    /* cmp eax, 0x28ee954 */
    /* setae r13b */
    /* test r8b, 3 */
    /* sete al */
    /* or al, r13b */
    /* add edx, r8d */
    /* add edx, 0x33d8ddd5 */
    /* shr r8d, 2 */
    /* sub edx, r8d */
    /* mov r8d, 0xb36d8398 */
    /* imul r8, rdx */
    /* mov rdx, r8 */
    /* shr rdx, 8 */
    /* shr r8, 0x28 */
    /* mov edx, edx */
    /* imul rdx, rdx, 0x5b5 */
    /* shr rdx, 0x22 */
    /* test r8b, 3 */
    /* sete r13b */
    /* and r13b, al */
    /* shl r8d, 0xa */
    /* movzx r13d, r13b */
    /* shl r13d, 9 */
    /* movzx eax, al */
    /* or eax, r8d */
    /* add eax, edx */
    /* add r13d, eax */
    /* add r13d, 0x6ec2c000 */
    /* imul rax, r11, 0x3c */
    /* sub r9, rax */
    /* shl r14d, 3 */
    /* lea rax, [r14 + r14*2] */
    /* sub r10, rax */
    /* shl r10, 0x30 */
    /* shl r9, 0x28 */
    /* or r9, r10 */
    /* jmp 0x14086a95c */
    /* movabs rax, 0x346ac8cfb9870000 */
    /* cmp r8, rax */
    /* jb 0x14086a86f */
    /* lea rcx, [rip + 0x324a0b] */
    /* lea r8, [rip + 0x32479c] */
    /* mov edx, 0x27 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14086a941 */
    /* movabs rdx, 0xa2e3ff1de20581e3 */
    /* mov rax, r8 */
    /* mul rdx */
    /* shr rdx, 0x27 */
    /* mov r8d, 0x33d8ddd5 */
    /* sub r8d, edx */
    /* mov edx, 0xe5ac1af3 */
    /* imul rdx, r8 */
    /* mov rax, rdx */
    /* shr rax, 0xf */
    /* shr rdx, 0x2f */
    /* cmp eax, 0x28ee954 */
    /* setae r11b */
    /* test dl, 3 */
    /* sete al */
    /* or al, r11b */
    /* add r8d, edx */
    /* shr edx, 2 */
    /* sub r8d, edx */
    /* mov edx, 0xb36d8398 */
    /* imul rdx, r8 */
    /* mov r8, rdx */
    /* shr r8, 8 */
    /* shr rdx, 0x28 */
    /* mov r8d, r8d */
    /* imul r8, r8, 0x5b5 */
    /* shr r8, 0x22 */
    /* test dl, 3 */
    /* sete r11b */
    /* and r11b, al */
    /* shl edx, 0xa */
    /* movzx r11d, r11b */
    /* shl r11d, 9 */
    /* movzx eax, al */
    /* or eax, edx */
    /* add eax, r8d */
    /* lea r13d, [r11 + rax] */
    /* add r13d, 0x6ec2c000 */
    /* jmp 0x14086a946 */
    /* movabs rdx, 0xa2e3ff1de20581e3 */
    /* mov rax, r8 */
    /* mul rdx */
    /* shr rdx, 0x27 */
    /* mov r8d, 0x33d8ddd5 */
    /* sub r8d, edx */
    /* mov edx, 0xe5ac1af3 */
    /* imul rdx, r8 */
    /* mov rax, rdx */
    /* shr rax, 0xf */
    /* shr rdx, 0x2f */
    /* cmp eax, 0x28ee954 */
    /* setae r11b */
    /* test dl, 3 */
    /* sete al */
    /* or al, r11b */
    /* add r8d, edx */
    /* shr edx, 2 */
    /* sub r8d, edx */
    /* mov edx, 0xb36d8398 */
    /* imul rdx, r8 */
    /* mov r8, rdx */
    /* shr r8, 8 */
    /* shr rdx, 0x28 */
    /* mov r8d, r8d */
    /* imul r8, r8, 0x5b5 */
    /* shr r8, 0x22 */
    /* test dl, 3 */
    /* sete r11b */
    /* and r11b, al */
    /* shl edx, 0xa */
    /* movzx r11d, r11b */
    /* shl r11d, 9 */
    /* movzx eax, al */
    /* or eax, edx */
    /* mov edx, eax */
    /* add eax, r8d */
    /* add edx, r8d */
    /* add edx, 0x6ec2c000 */
    /* lea r13d, [r11 + rax] */
    /* add r13d, 0x6ec2c000 */
    /* and edx, 0x1ff */
    /* cmp edx, 1 */
    /* jne 0x14086a943 */
    /* cmp r13d, 0xff63c401 */
    /* jne 0x14086a6ad */
    /* lea rcx, [rip + 0x32487a] */
    /* lea r8, [rip + 0x32462a] */
    /* mov edx, 0x1f */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* dec r13d */
    /* movzx eax, r10b */
    /* shl rax, 0x30 */
    /* movzx r9d, r9b */
    /* shl r9, 0x28 */
    /* or r9, rax */
    /* movzx ecx, cl */
    /* shl rcx, 0x20 */
    /* add rcx, r9 */
    /* mov eax, r12d */
    /* add rax, rcx */
    /* mov r8, rax */
    /* mov r9, rax */
    /* lea r10d, [r15 + rax] */
    /* mov r14, rax */
    /* shr r14, 0x20 */
    /* shr r8, 0x28 */
    /* movabs r12, 0x8888888888888889 */
    /* mov rax, rbx */
    /* imul r12 */
    /* mov rcx, rdx */
    /* shr r9, 0x30 */
    /* add rcx, rbx */
    /* mov rax, rcx */
    /* shr rax, 0x3f */
    /* sar rcx, 5 */
    /* add rcx, rax */
    /* imul eax, ecx, 0x3c */
    /* mov r11d, ebx */
    /* sub r11d, eax */
    /* add r11b, r14b */
    /* mov rax, rcx */
    /* imul r12 */
    /* add rdx, rcx */
    /* mov rax, rdx */
    /* shr rax, 0x3f */
    /* shr edx, 5 */
    /* add edx, eax */
    /* imul eax, edx, 0x3c */
    /* sub ecx, eax */
    /* add cl, r8b */
    /* movabs rdx, 0x48d159e26af37c05 */
    /* mov rax, rbx */
    /* imul rdx */
    /* mov r8, rdx */
    /* mov rax, rdx */
    /* shr rax, 0x3f */
    /* sar r8, 0xa */
    /* add r8, rax */
    /* movabs rdx, 0x2aaaaaaaaaaaaaab */
    /* mov rax, r8 */
    /* imul rdx */
    /* mov rax, rdx */
    /* shr rax, 0x3f */
    /* shr edx, 2 */
    /* add edx, eax */
    /* shl edx, 3 */
    /* lea eax, [rdx + rdx*2] */
    /* sub r8d, eax */
    /* mov eax, r10d */
    /* sar eax, 0x1f */
    /* cmp r10d, 0x3b9aca00 */
    /* mov r10d, 1 */
    /* cmovl r10d, eax */
    /* add r10b, r11b */
    /* cmp r10b, 0x3b */
    /* jle 0x14086aa3d */
    /* add r10b, 0xc4 */
    /* inc cl */
    /* jmp 0x14086aa48 */
    /* test r10b, r10b */
    /* jns 0x14086aa48 */
    /* add r10b, 0x3c */
    /* dec cl */
    /* add r9b, r8b */
    /* cmp cl, 0x3b */
    /* jle 0x14086aa58 */
    /* add cl, 0xc4 */
    /* inc r9b */
    /* jmp 0x14086aa62 */
    /* test cl, cl */
    /* jns 0x14086aa62 */
    /* add cl, 0x3c */
    /* dec r9b */
    /* cmp r9b, 0x17 */
    /* jle 0x14086aa74 */
    /* add r9b, 0xe8 */
    /* mov r8d, r9d */
    /* mov r9b, 1 */
    /* jmp 0x14086aa92 */
    /* lea eax, [r9 + 0x18] */
    /* test r9b, r9b */
    /* movzx edx, r9b */
    /* movzx r8d, al */
    /* cmovns r8d, edx */
    /* not r9b */
    /* shr r9b, 6 */
    /* and r9b, 2 */
    /* movabs rdx, 0x1845c8a0ce512957 */
    /* mov rax, rbx */
    /* imul rdx */
    /* mov rax, rdx */
    /* shr rax, 0x3f */
    /* sar rdx, 0xd */
    /* add rdx, rax */
    /* movsxd rax, edx */
    /* cmp rax, rdx */
    /* jne 0x14086ab4e */
    /* mov r11d, r13d */
    /* and r11d, 0x1ff */
    /* mov eax, r11d */
    /* add eax, edx */
    /* jno 0x14086ad4b */
    /* sar r13d, 0xa */
    /* add r13d, 0xf423f */
    /* movsxd rax, r13d */
    /* imul r14, rax, -0x51eb851f */
    /* mov r12, r14 */
    /* shr r12, 0x3f */
    /* sar r14, 0x25 */
    /* add r14d, r12d */
    /* imul r12, rax, 0x5b5 */
    /* lea r13, [r12 + 3] */
    /* test r12, r12 */
    /* cmovns r13, r12 */
    /* shr r13, 2 */
    /* imul rax, rax, 0x51eb851f */
    /* mov r12, rax */
    /* shr r12, 0x3f */
    /* sar rax, 0x27 */
    /* add eax, r12d */
    /* add r11d, r14d */
    /* add r11d, eax */
    /* add r11d, r13d */
    /* add r11d, 0xea551bcd */
    /* add r11d, edx */
    /* seto al */
    /* lea edx, [r11 - 0x51fe2d] */
    /* cmp edx, 0xff908adc */
    /* setb dl */
    /* or dl, al */
    /* je 0x14086ad7a */
    /* test rbx, rbx */
    /* sets al */
    /* test r15d, r15d */
    /* sets cl */
    /* xor edx, edx */
    /* or cl, al */
    /* movabs rcx, 0x173b3b3b9ac9ff */
    /* cmovne rcx, rdx */
    /* mov edx, 0xff63c401 */
    /* mov eax, 0x9c3d6d */
    /* cmovne eax, edx */
    /* mov r13, qword ptr [rbp - 8] */
    /* mov edx, eax */
    /* sar edx, 0xa */
    /* and eax, 0x1ff */
    /* add edx, 0xf423f */
    /* movsxd r9, edx */
    /* imul r8, r9, -0x51eb851f */
    /* mov rdx, r8 */
    /* shr rdx, 0x3f */
    /* shr r8, 0x20 */
    /* sar r8d, 5 */
    /* imul r10, r9, 0x5b5 */
    /* lea r11, [r10 + 3] */
    /* test r10, r10 */
    /* cmovns r11, r10 */
    /* shr r11, 2 */
    /* imul r9, r9, 0x51eb851f */
    /* mov r10, r9 */
    /* shr r10, 0x3f */
    /* shr r9, 0x20 */
    /* sar r9d, 7 */
    /* add r9d, r10d */
    /* add edx, eax */
    /* add edx, r8d */
    /* add edx, r9d */
    /* lea eax, [r11 + rdx] */
    /* add eax, 0xea2fde41 */
    /* cdqe  */
    /* imul rdx, rax, 0x15180 */
    /* mov rax, rcx */
    /* shr rax, 0x30 */
    /* mov r8, rcx */
    /* shr r8, 0x28 */
    /* and r8d, 0x3f */
    /* shr rcx, 0x20 */
    /* and ecx, 0x3f */
    /* imul r8, r8, 0x3c */
    /* imul rax, rax, 0xe10 */
    /* add rax, rcx */
    /* add rax, r8 */
    /* add rax, rdx */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* cvtsi2sd xmm1, rax */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x67263] */
    /* test eax, eax */
    /* js 0x14086ace1 */
    /* movzx edx, byte ptr [rdi + 0x99] */
    /* cmp edx, 2 */
    /* je 0x14086ac61 */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax + 0x58] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x6723f] */
    /* test eax, eax */
    /* js 0x14086ace1 */
    /* movzx eax, byte ptr [rdi + 0x9b] */
    /* cmp eax, 1 */
    /* jg 0x14086ac7d */
    /* mov edx, 2 */
    /* test eax, eax */
    /* je 0x14086ac84 */
    /* mov edx, 1 */
    /* jmp 0x14086ac84 */
    /* cmp eax, 2 */
    /* jne 0x14086ac98 */
    /* xor edx, edx */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax + 0x68] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x67204] */
    /* test eax, eax */
    /* js 0x14086ace1 */
    /* movzx edx, byte ptr [rdi + 0x98] */
    /* cmp edx, 2 */
    /* je 0x14086acb8 */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax + 0x78] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x671e4] */
    /* test eax, eax */
    /* js 0x14086ace1 */
    /* mov qword ptr [rsi], r15 */
    /* mov dword ptr [rsi + 8], 0 */
    /* mov rcx, r13 */
    /* call 0x140865da5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x140865da5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140865da5 */
    /* nop  */
    /* jmp 0x14086ad30 */
    /* mov ebx, eax */
    /* lea rdi, [rbp - 0x18] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x66c07] */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rsi], rax */
    /* mov dword ptr [rsi + 8], ebx */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x67186] */
    /* nop  */
    /* mov rcx, r13 */
    /* call 0x140865da5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x140865da5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140865da5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* call 0x140865da5 */
    /* nop  */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor r14d, r14d */
    /* bt r13d, 9 */
    /* adc r14d, 0x16d */
    /* test eax, eax */
    /* jle 0x14086aad1 */
    /* cmp eax, r14d */
    /* jg 0x14086aad1 */
    /* and r13d, 0xfffffe00 */
    /* or eax, r13d */
    /* jmp 0x14086adfe */
    /* lea eax, [r11 + 0x33b3a049] */
    /* mov edx, 0xe5ac1af3 */
    /* imul rdx, rax */
    /* mov rax, rdx */
    /* shr rax, 0xf */
    /* shr rdx, 0x2f */
    /* cmp eax, 0x28ee954 */
    /* setae r14b */
    /* test dl, 3 */
    /* sete al */
    /* or al, r14b */
    /* add r11d, edx */
    /* add r11d, 0x33b3a049 */
    /* shr edx, 2 */
    /* sub r11d, edx */
    /* mov edx, 0xb36d8398 */
    /* imul rdx, r11 */
    /* mov r11, rdx */
    /* shr r11, 8 */
    /* shr rdx, 0x28 */
    /* mov r11d, r11d */
    /* imul r11, r11, 0x5b5 */
    /* shr r11, 0x22 */
    /* test dl, 3 */
    /* sete r14b */
    /* and r14b, al */
    /* shl edx, 0xa */
    /* movzx r14d, r14b */
    /* shl r14d, 9 */
    /* movzx eax, al */
    /* or eax, edx */
    /* add eax, r11d */
    /* add eax, r14d */
    /* add eax, 0x6ec2c000 */
    /* movzx edx, r8b */
    /* shl rdx, 0x30 */
    /* movzx r8d, cl */
    /* shl r8, 0x28 */
    /* or r8, rdx */
    /* movzx ecx, r10b */
    /* shl rcx, 0x20 */
    /* or rcx, r8 */
    /* test r9b, r9b */
    /* je 0x14086ae9f */
    /* movzx edx, r9b */
    /* cmp edx, 1 */
    /* mov r13, qword ptr [rbp - 8] */
    /* jne 0x14086ab7d */
    /* mov edx, eax */
    /* and edx, 0x3ff */
    /* cmp edx, 0x16d */
    /* je 0x14086ae4e */
    /* cmp edx, 0x36e */
    /* jne 0x14086af0b */
    /* cmp eax, 0x9c3d6d */
    /* je 0x14086ab4e */
    /* mov edx, eax */
    /* sar edx, 0xa */
    /* and eax, 0xfffffc00 */
    /* lea r8d, [rdx + 1] */
    /* mov r9d, 0xffffffff */
    /* sub r9d, edx */
    /* cmovl r9d, r8d */
    /* imul edx, r9d, 0x20003d7 */
    /* and edx, 0x6007c0f */
    /* xor r8d, r8d */
    /* cmp edx, 0x7c01 */
    /* setb r8b */
    /* shl r8d, 9 */
    /* add eax, r8d */
    /* add eax, 0x401 */
    /* jmp 0x14086ab79 */
    /* mov edx, eax */
    /* and edx, 0x1ff */
    /* cmp edx, 1 */
    /* jne 0x14086af04 */
    /* cmp eax, 0xff63c401 */
    /* je 0x14086ab4e */
    /* mov edx, eax */
    /* sar edx, 0xa */
    /* and eax, 0xfffffc00 */
    /* lea r8d, [rdx - 1] */
    /* mov r9d, 1 */
    /* sub r9d, edx */
    /* cmovl r9d, r8d */
    /* imul edx, r9d, 0x20003d7 */
    /* and edx, 0x6007c0f */
    /* xor r8d, r8d */
    /* cmp edx, 0x7c01 */
    /* setb r8b */
    /* mov edx, r8d */
    /* shl r8d, 9 */
    /* or r8d, eax */
    /* lea eax, [rdx + r8] */
    /* add eax, 0xfffffd6d */
    /* jmp 0x14086ab79 */
    /* dec eax */
    /* jmp 0x14086ab79 */
    /* inc eax */
    /* jmp 0x14086ab7d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
