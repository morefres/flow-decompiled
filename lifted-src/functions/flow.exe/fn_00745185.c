/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x745185-0x745cf9 va=0x140745185 bytes=2932 */
void sub_0000000140745185(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x38], r9 */
    /* mov r15, r8 */
    /* mov r12, rdx */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov r14, 0xfffffffffffffffe */
    /* lea rbx, [rip + 0x464865] */
    /* mov dword ptr [rbp + 0x54], eax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r12 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x18ccab] */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* test rdx, rdx */
    /* jne 0x140745281 */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov edi, esi */
    /* and edi, 3 */
    /* movsxd rax, dword ptr [rbx + rdi*4] */
    /* add rax, rbx */
    /* jmp rax */
    /* mov al, byte ptr [rsi + 0x10] */
    /* jmp 0x14074523d */
    /* mov rax, qword ptr [rip + 0x67c597] */
    /* mov rcx, rsi */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* call qword ptr [rip + 0x18cc6a] */
    /* nop  */
    /* jmp 0x14074523d */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* jmp 0x14074523d */
    /* mov al, byte ptr [rsi + 0x1f] */
    /* cmp al, 0x23 */
    /* jne 0x140745a54 */
    /* lea eax, [rdi - 2] */
    /* cmp eax, 2 */
    /* jb 0x140745267 */
    /* test rdi, rdi */
    /* je 0x140745267 */
    /* mov rax, qword ptr [rsi + 0x17] */
    /* dec rsi */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x18cc32] */
    /* nop  */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r12 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x18cc1d] */
    /* nop  */
    /* jmp 0x1407451ee */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* test rsi, rsi */
    /* je 0x1407452a2 */
    /* xor edi, edi */
    /* movzx eax, byte ptr [rdx + rdi] */
    /* cmp eax, 0xa */
    /* je 0x1407452da */
    /* cmp eax, 0xd */
    /* je 0x1407452da */
    /* inc rdi */
    /* cmp rsi, rdi */
    /* jne 0x14074528c */
    /* lea r8, [rdx + rsi] */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* call qword ptr [rip + 0x18cbcd] */
    /* nop  */
    /* add r13, rsi */
    /* test rsi, rsi */
    /* jne 0x1407451d9 */
    /* jmp 0x140745316 */
    /* cmp rdi, rsi */
    /* jae 0x140745c28 */
    /* lea r8, [rdx + rdi] */
    /* inc r8 */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* call 0x140744f10 */
    /* nop  */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* call qword ptr [rip + 0x18cb86] */
    /* nop  */
    /* add r13, rdi */
    /* test r13, r13 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov rsi, qword ptr [rax + 8] */
    /* cmovne r13, rsi */
    /* mov qword ptr [rbp + 0x60], r14 */
    /* je 0x140745aae */
    /* mov r14, qword ptr [rax + 0x10] */
    /* cmp r14, 0xb */
    /* jb 0x140745355 */
    /* mov r8d, 0xb */
    /* lea rcx, [rip + 0x42a437] */
    /* mov rdx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1407453ae */
    /* mov rdi, 0xfffffffffffffffe */
    /* cmp qword ptr [rbp + 0x60], -2 */
    /* jne 0x14074536f */
    /* mov r14, 0xfffffffffffffffe */
    /* jmp 0x14074599a */
    /* cmp r14, 9 */
    /* jb 0x1407454ad */
    /* mov r8d, 9 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x42a26f] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1407454ad */
    /* cmp qword ptr [rbp + 0x60], -1 */
    /* je 0x14074543b */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* jmp 0x14074545a */
    /* lea rcx, [r14 + r13] */
    /* xor eax, eax */
    /* mov rdi, r14 */
    /* dec rcx */
    /* movzx edx, byte ptr [rcx] */
    /* cmp edx, 0x1f */
    /* jg 0x1407453ce */
    /* cmp edx, 0xa */
    /* je 0x1407453d3 */
    /* cmp edx, 0xd */
    /* jne 0x1407453ef */
    /* jmp 0x1407453d3 */
    /* cmp edx, 0x20 */
    /* jne 0x1407453de */
    /* cmp rcx, r13 */
    /* lea rcx, [rcx - 1] */
    /* jne 0x1407453ba */
    /* jmp 0x1407453ef */
    /* cmp edx, 0x2d */
    /* jne 0x1407453ef */
    /* inc eax */
    /* mov rdi, rcx */
    /* sub rdi, r13 */
    /* jne 0x1407453b7 */
    /* xor edi, edi */
    /* cmp eax, 5 */
    /* jne 0x140745b90 */
    /* cmp rdi, 0xb */
    /* jb 0x140745c46 */
    /* cmp rdi, r14 */
    /* ja 0x140745c46 */
    /* add rdi, -0xb */
    /* add r13, 0xb */
    /* cmp rdi, 0x13 */
    /* ja 0x14074593d */
    /* lea rcx, [rip + 0x46461c] */
    /* movsxd rax, dword ptr [rcx + rdi*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* jmp 0x140745962 */
    /* movzx eax, byte ptr [rbp + 0x58] */
    /* mov ecx, eax */
    /* lea r8, [rip + 0x455ac0] */
    /* movsxd rdx, dword ptr [r8 + rcx*4] */
    /* add rdx, r8 */
    /* lea rcx, [rip + 0x455ad2] */
    /* movzx eax, byte ptr [rax + rcx] */
    /* lea r8, [r14 - 9] */
    /* sub r8, rax */
    /* jb 0x1407454ad */
    /* add r13, 9 */
    /* mov rcx, r13 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp - 0x40], r8 */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* call 0x1408accc0 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* test eax, eax */
    /* jne 0x1407454ad */
    /* cmp rdx, 5 */
    /* jb 0x1407454ad */
    /* add r13, rcx */
    /* mov r8d, 5 */
    /* lea rcx, [rip + 0x42a164] */
    /* mov rdx, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14074589f */
    /* add r14, rsi */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* mov r14, rax */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* cmp qword ptr [rax + 0x10], 0x10000000 */
    /* ja 0x140745b15 */
    /* jmp 0x14074599a */
    /* cmp byte ptr [r13], 0x45 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xc], 0x43 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xd], 0x20 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xe], 0x50 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xf], 0x52 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x10], 0x49 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x11], 0x56 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x12], 0x41 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x13], 0x54 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x14], 0x45 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x15], 0x20 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x16], 0x4b */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x17], 0x45 */
    /* jne 0x14074593d */
    /* mov eax, 4 */
    /* cmp byte ptr [rsi + 0x18], 0x59 */
    /* je 0x140745917 */
    /* jmp 0x14074593d */
    /* cmp byte ptr [r13], 0x58 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xc], 0x35 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xd], 0x30 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xe], 0x39 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xf], 0x20 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x10], 0x43 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x11], 0x52 */
    /* jne 0x14074593d */
    /* mov eax, 5 */
    /* cmp byte ptr [rsi + 0x12], 0x4c */
    /* je 0x140745917 */
    /* jmp 0x14074593d */
    /* cmp byte ptr [r13], 0x52 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xc], 0x53 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xd], 0x41 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xe], 0x20 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xf], 0x50 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x10], 0x52 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x11], 0x49 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x12], 0x56 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x13], 0x41 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x14], 0x54 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x15], 0x45 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x16], 0x20 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x17], 0x4b */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x18], 0x45 */
    /* jne 0x14074593d */
    /* mov eax, 2 */
    /* cmp byte ptr [rsi + 0x19], 0x59 */
    /* je 0x140745917 */
    /* jmp 0x14074593d */
    /* cmp byte ptr [r13], 0x43 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xc], 0x45 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xd], 0x52 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xe], 0x54 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xf], 0x49 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x10], 0x46 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x11], 0x49 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x12], 0x43 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x13], 0x41 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x14], 0x54 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x15], 0x45 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x16], 0x20 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x17], 0x52 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x18], 0x45 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x19], 0x51 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x1a], 0x55 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x1b], 0x45 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x1c], 0x53 */
    /* jne 0x14074593d */
    /* mov eax, 6 */
    /* cmp byte ptr [rsi + 0x1d], 0x54 */
    /* je 0x140745917 */
    /* jmp 0x14074593d */
    /* cmp byte ptr [r13], 0x45 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xc], 0x43 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xd], 0x48 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xe], 0x43 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xf], 0x4f */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x10], 0x4e */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x11], 0x46 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x12], 0x49 */
    /* jne 0x14074593d */
    /* mov eax, 7 */
    /* cmp byte ptr [rsi + 0x13], 0x47 */
    /* je 0x140745917 */
    /* jmp 0x14074593d */
    /* cmp byte ptr [r13], 0x50 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xc], 0x55 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xd], 0x42 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xe], 0x4c */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xf], 0x49 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x10], 0x43 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x11], 0x20 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x12], 0x4b */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x13], 0x45 */
    /* jne 0x14074593d */
    /* mov eax, 1 */
    /* cmp byte ptr [rsi + 0x14], 0x59 */
    /* je 0x140745917 */
    /* jmp 0x14074593d */
    /* movzx eax, byte ptr [r13] */
    /* cmp eax, 0x50 */
    /* je 0x1407458d6 */
    /* cmp eax, 0x43 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xc], 0x45 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xd], 0x52 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xe], 0x54 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xf], 0x49 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x10], 0x46 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x11], 0x49 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x12], 0x43 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x13], 0x41 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x14], 0x54 */
    /* jne 0x14074593d */
    /* xor eax, eax */
    /* cmp byte ptr [rsi + 0x15], 0x45 */
    /* setne cl */
    /* jne 0x14074593d */
    /* mov al, cl */
    /* neg rax */
    /* jmp 0x140745917 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* cmp rcx, -1 */
    /* je 0x1407459b0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rax + 0x10], 0 */
    /* jmp 0x140745363 */
    /* cmp byte ptr [rsi + 0xc], 0x52 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xd], 0x49 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xe], 0x56 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0xf], 0x41 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x10], 0x54 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x11], 0x45 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x12], 0x20 */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x13], 0x4b */
    /* jne 0x14074593d */
    /* cmp byte ptr [rsi + 0x14], 0x45 */
    /* jne 0x14074593d */
    /* mov eax, 3 */
    /* cmp byte ptr [rsi + 0x15], 0x59 */
    /* jne 0x14074593d */
    /* movzx eax, al */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* and rcx, 0xffffffffffffff00 */
    /* or rcx, rax */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov r14, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* jmp 0x14074596c */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140745cc9 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rcx, rax */
    /* mov rdx, r13 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov r14, rdi */
    /* mov rax, rdi */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdi, 0xfffffffffffffffe */
    /* cmp rcx, -3 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* ja 0x140745992 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* cmp rdi, -2 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* je 0x1407451ce */
    /* jmp 0x140745acf */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* lea rax, [rsi + 3] */
    /* shr rax, 2 */
    /* lea rdx, [rax + rax*2] */
    /* mov qword ptr [rbp + 0x68], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* add eax, -2 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rbp - 0x30] */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* cmp al, 3 */
    /* mov qword ptr [rbp + 0x48], r9 */
    /* jae 0x140745a0e */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, rbp */
    /* mov r8, rsi */
    /* call 0x1407460f3 */
    /* nop  */
    /* jmp 0x140745a1f */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, rbp */
    /* mov r8, rsi */
    /* call 0x140745de8 */
    /* nop  */
    /* cmp qword ptr [rbp], 0 */
    /* je 0x140745c68 */
    /* mov rax, qword ptr [rbp + 8] */
    /* cmp rax, rdi */
    /* cmovb rdi, rax */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* mov r14, 0xffffffffffffffff */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov dword ptr [rbp + 0x54], eax */
    /* jmp 0x14074599a */
    /* mov r8d, 1 */
    /* mov eax, 0x10 */
    /* mov ebx, 3 */
    /* mov ecx, 8 */
    /* mov r15, rsi */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rdx + rcx], rbx */
    /* mov qword ptr [rdx + rax], r15 */
    /* mov qword ptr [rdx], r8 */
    /* cmp r14, -3 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* ja 0x140745a9a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp r14, -2 */
    /* jne 0x140745ae2 */
    /* mov r14, 0xfffffffffffffffe */
    /* mov rdi, 0xffffffffffffffff */
    /* xor r8d, r8d */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* jmp 0x140745ada */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* xor r8d, r8d */
    /* mov eax, dword ptr [rbp + 0x54] */
    /* jmp 0x140745bf4 */
    /* cmp r14, -1 */
    /* sete r15b */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* je 0x140745b24 */
    /* mov r12, qword ptr [rbp + 0x28] */
    /* test r12, r12 */
    /* jns 0x140745c12 */
    /* mov qword ptr [rbp + 0x38], 0 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140745cdf */
    /* mov al, 5 */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* jmp 0x140745bee */
    /* movzx eax, dil */
    /* mov ecx, eax */
    /* lea rdx, [rip + 0x4553ff] */
    /* movsxd rsi, dword ptr [rdx + rcx*4] */
    /* add rsi, rdx */
    /* lea rcx, [rip + 0x455411] */
    /* movzx r12d, byte ptr [rax + rcx] */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140745ce1 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* cmp r14, -1 */
    /* je 0x140745bdf */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov r14, 0xfffffffffffffffe */
    /* xor eax, eax */
    /* jmp 0x140745be8 */
    /* test r14, r14 */
    /* jns 0x140745bad */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140745cdf */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140745cef */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov r15, r14 */
    /* mov rdi, r14 */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* jmp 0x140745bee */
    /* xor eax, eax */
    /* mov r14, 0xfffffffffffffffe */
    /* mov r15, r12 */
    /* mov rdi, r12 */
    /* mov r8d, 1 */
    /* movzx eax, al */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov eax, 0x20 */
    /* mov ecx, 0x18 */
    /* jmp 0x140745a6c */
    /* mov rsi, rdi */
    /* jne 0x140745b44 */
    /* mov ebx, 1 */
    /* xor r12d, r12d */
    /* jmp 0x140745b6e */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* lea r9, [rip + 0x429825] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140745cdf */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* lea r9, [rip + 0x429b3b] */
    /* mov ecx, 0xb */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140745cdf */
    /* movzx eax, word ptr [rbp + 8] */
    /* lea rcx, [rbp + 0x26] */
    /* mov word ptr [rcx], ax */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3cf] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x4485fe] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov r15, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* call 0x14000a0f6 */
    /* mov r14, 0xffffffffffffffff */
    /* mov al, 2 */
    /* jmp 0x140745bee */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp + 0x38], r15 */
    /* mov ecx, 1 */
    /* jmp 0x140745b07 */
    /* mov ecx, 1 */
    /* jmp 0x140745b97 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
