/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fea6b-0x8005a9 va=0x1407fea6b bytes=6974 */
void sub_00000001407fea6b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x9d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x950], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x830], rcx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rsi, [rbp + 0x328] */
    /* mov rcx, rsi */
    /* call 0x1400099d0 */
    /* movups xmm0, xmmword ptr [rdi + 0x2c] */
    /* movups xmm1, xmmword ptr [rdi + 0x40] */
    /* movups xmmword ptr [rsi + 0x40], xmm1 */
    /* mov al, byte ptr [rdi + 0x50] */
    /* mov byte ptr [rsi + 0x50], al */
    /* movzx eax, word ptr [rdi + 0x28] */
    /* movzx ecx, word ptr [rdi + 0x2a] */
    /* mov edx, dword ptr [rdi + 0x3c] */
    /* mov r8d, dword ptr [rdi + 0x18] */
    /* mov r9d, dword ptr [rdi + 0x1c] */
    /* mov r10d, dword ptr [rdi + 0x20] */
    /* mov r11d, dword ptr [rdi + 0x24] */
    /* movups xmmword ptr [rsi + 0x2c], xmm0 */
    /* mov word ptr [rsi + 0x28], ax */
    /* mov word ptr [rsi + 0x2a], cx */
    /* mov dword ptr [rsi + 0x3c], edx */
    /* mov dword ptr [rsi + 0x18], r8d */
    /* mov dword ptr [rsi + 0x1c], r9d */
    /* mov dword ptr [rsi + 0x20], r10d */
    /* mov dword ptr [rsi + 0x24], r11d */
    /* lea rax, [rbp + 0x580] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x828], rcx */
    /* mov rbx, qword ptr [rax + 8] */
    /* mov r15d, dword ptr [rax + 0x2c] */
    /* mov edi, 1 */
    /* test r15, r15 */
    /* mov qword ptr [rbp + 0x850], rbx */
    /* je 0x1407febdb */
    /* mov rdx, qword ptr [rbp + 0x590] */
    /* cmp rdx, r15 */
    /* jbe 0x1407febe4 */
    /* cmp byte ptr [rbx + r15], 0xbf */
    /* jg 0x1407febea */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x8c8], rcx */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* mov qword ptr [rbp + 0x8b8], rcx */
    /* mov qword ptr [rbp + 0x8b0], rcx */
    /* mov qword ptr [rbp + 0x8a8], rcx */
    /* mov qword ptr [rbp + 0x8a0], rcx */
    /* mov qword ptr [rbp + 0x898], rcx */
    /* mov qword ptr [rbp + 0x890], rax */
    /* lea rax, [rip + 0x38cd5e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* xor r8d, r8d */
    /* mov r9, r15 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140800554 */
    /* xor ecx, ecx */
    /* mov esi, 1 */
    /* jmp 0x1407fec11 */
    /* jne 0x1407feb52 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408004e2 */
    /* mov rsi, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rcx, r15 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov qword ptr [rbp + 0x8c8], rdi */
    /* mov qword ptr [rbp + 0x8c0], rdi */
    /* mov qword ptr [rbp + 0x8b8], rdi */
    /* mov qword ptr [rbp + 0x8b0], rdi */
    /* mov qword ptr [rbp + 0x8a8], rdi */
    /* mov qword ptr [rbp + 0x8a0], rdi */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov qword ptr [rbp + 0x918], rcx */
    /* mov qword ptr [rbp + 0x890], rcx */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x14084e94b */
    /* nop  */
    /* mov r12, rdx */
    /* test rdx, rdx */
    /* jns 0x1407fed15 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x918] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x8c8], rax */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov qword ptr [rbp + 0x890], rdx */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140800554 */
    /* mov r13d, 1 */
    /* test r12, r12 */
    /* je 0x1407fed4c */
    /* mov rbx, rax */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140800556 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rax, r12 */
    /* jmp 0x1407fed4e */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x908], rax */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov qword ptr [rbp + 0x8c8], r13 */
    /* mov qword ptr [rbp + 0x8c0], r13 */
    /* mov qword ptr [rbp + 0x8b8], r13 */
    /* mov qword ptr [rbp + 0x8b0], r13 */
    /* mov qword ptr [rbp + 0x8a8], r13 */
    /* mov qword ptr [rbp + 0x8a0], rdi */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x14084e857 */
    /* nop  */
    /* test rax, rax */
    /* mov rbx, rax */
    /* cmove rbx, r13 */
    /* cmove rdx, rax */
    /* test rdx, rdx */
    /* jns 0x1407fee68 */
    /* xor ecx, ecx */
    /* mov r8, qword ptr [rbp + 0x918] */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x8c8], rax */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov qword ptr [rbp + 0x8a0], rdi */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov qword ptr [rbp + 0x890], r8 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140800554 */
    /* mov qword ptr [rbp + 0x7e0], rdx */
    /* je 0x1407feea6 */
    /* mov r14, rsi */
    /* mov rsi, r12 */
    /* xor ecx, ecx */
    /* mov r12, rdx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140800560 */
    /* mov r13, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rcx, r12 */
    /* mov r12, rsi */
    /* mov rsi, r14 */
    /* jmp 0x1407feea8 */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov qword ptr [rbp + 0x900], rcx */
    /* mov qword ptr [rbp + 0x8f0], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov ebx, 1 */
    /* mov qword ptr [rbp + 0x8c8], rbx */
    /* mov qword ptr [rbp + 0x8c0], rbx */
    /* mov qword ptr [rbp + 0x8b8], rbx */
    /* mov qword ptr [rbp + 0x8b0], rbx */
    /* mov qword ptr [rbp + 0x880], r13 */
    /* mov qword ptr [rbp + 0x8a8], r13 */
    /* mov qword ptr [rbp + 0x8a0], rdi */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x14084bead */
    /* nop  */
    /* mov r14, rdx */
    /* test rax, rax */
    /* cmovne rbx, rax */
    /* cmove r14, rax */
    /* test r14, r14 */
    /* jns 0x1407fefe6 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x918] */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov rax, qword ptr [rbp + 0x900] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x8c8], rax */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov qword ptr [rbp + 0x8a0], rdi */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov qword ptr [rbp + 0x890], rdx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140800554 */
    /* mov qword ptr [rbp + 0x888], rdi */
    /* mov r13d, 1 */
    /* je 0x1407ff01e */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140800570 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rcx, r14 */
    /* jmp 0x1407ff025 */
    /* xor ecx, ecx */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov rax, qword ptr [rbp + 0x900] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov qword ptr [rbp + 0x870], rcx */
    /* mov qword ptr [rbp + 0x8e8], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov qword ptr [rbp + 0x8c8], r13 */
    /* mov qword ptr [rbp + 0x8c0], r13 */
    /* mov qword ptr [rbp + 0x8b8], r13 */
    /* mov qword ptr [rbp + 0x878], rdi */
    /* mov qword ptr [rbp + 0x8b0], rdi */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* lea rdx, [rip + 0x38c797] */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x14084ee55 */
    /* nop  */
    /* mov rdi, rdx */
    /* test rdx, rdx */
    /* jns 0x1407ff184 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x900] */
    /* mov r8, qword ptr [rbp + 0x888] */
    /* mov r9, qword ptr [rbp + 0x878] */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov qword ptr [rbp + 0x8f0], rdx */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x8c8], rax */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov qword ptr [rbp + 0x8b0], r9 */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov qword ptr [rbp + 0x8a0], r8 */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140800554 */
    /* mov ecx, 1 */
    /* test rdi, rdi */
    /* je 0x1407ff1bf */
    /* mov rbx, rax */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140800581 */
    /* mov r13, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* mov ecx, 1 */
    /* jmp 0x1407ff1c4 */
    /* mov rax, rdi */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov rax, qword ptr [rbp + 0x900] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov qword ptr [rbp + 0x868], rdi */
    /* mov qword ptr [rbp + 0x8e0], rdi */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov qword ptr [rbp + 0x8c8], rcx */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* mov qword ptr [rbp + 0x858], r13 */
    /* mov qword ptr [rbp + 0x8b8], r13 */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x14084bf16 */
    /* mov qword ptr [rbp + 0x808], rdx */
    /* mov rbx, qword ptr [rbp + 0x808] */
    /* test rbx, rbx */
    /* jns 0x1407ff349 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x900] */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov qword ptr [rbp + 0x8f0], rdx */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x8c8], rax */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov rax, qword ptr [rbp + 0x858] */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140800554 */
    /* test rbx, rbx */
    /* je 0x1407ff377 */
    /* mov rdi, rax */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14080058b */
    /* mov r13, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1407ff37f */
    /* mov r13d, 1 */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov rax, qword ptr [rbp + 0x900] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x860], rbx */
    /* mov qword ptr [rbp + 0x8d8], rbx */
    /* mov qword ptr [rbp + 0x8d0], 0 */
    /* mov qword ptr [rbp + 0x8c8], 1 */
    /* mov qword ptr [rbp + 0x838], r13 */
    /* mov qword ptr [rbp + 0x8c0], r13 */
    /* mov rax, qword ptr [rbp + 0x858] */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x14084e396 */
    /* nop  */
    /* mov r13, rdx */
    /* test rax, rax */
    /* mov edi, 1 */
    /* mov rbx, rax */
    /* cmove rbx, rdi */
    /* cmove r13, rax */
    /* test r13, r13 */
    /* jns 0x1407ff529 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x900] */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov qword ptr [rbp + 0x8f0], rdx */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], 0 */
    /* mov qword ptr [rbp + 0x8c8], 1 */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov rax, qword ptr [rbp + 0x858] */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rdx, r13 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140800554 */
    /* je 0x1407ff554 */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140800595 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov rcx, r13 */
    /* jmp 0x1407ff556 */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov rax, qword ptr [rbp + 0x900] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x840], rcx */
    /* mov qword ptr [rbp + 0x8d0], rcx */
    /* mov qword ptr [rbp + 0x810], rdi */
    /* mov qword ptr [rbp + 0x8c8], rdi */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov rax, qword ptr [rbp + 0x858] */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x14084e43f */
    /* nop  */
    /* mov rdi, rdx */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* mov rbx, rax */
    /* cmove rbx, rcx */
    /* cmove rdi, rax */
    /* test rdi, rdi */
    /* jns 0x1407ff70c */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x918] */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov rax, qword ptr [rbp + 0x900] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov rax, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* mov qword ptr [rbp + 0x8c8], rax */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov rax, qword ptr [rbp + 0x858] */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov qword ptr [rbp + 0x898], rsi */
    /* mov qword ptr [rbp + 0x890], rdx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140800554 */
    /* je 0x1407ff73f */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14080059f */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x848], rdi */
    /* jmp 0x1407ff756 */
    /* mov qword ptr [rbp + 0x848], 0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x850] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rbp + 0x328], rax */
    /* mov qword ptr [rbp + 0x330], rsi */
    /* mov qword ptr [rbp + 0x338], r15 */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov rbx, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rbp + 0x348], rbx */
    /* mov qword ptr [rbp + 0x350], r12 */
    /* mov rax, qword ptr [rbp + 0x900] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov rax, qword ptr [rbp + 0x7e0] */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov qword ptr [rbp + 0x380], r14 */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rbp + 0x388], rax */
    /* mov rax, qword ptr [rbp + 0x858] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* mov qword ptr [rbp + 0x918], r13 */
    /* mov qword ptr [rbp + 0x3c8], r13 */
    /* mov rax, qword ptr [rbp + 0x848] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x3d8], rax */
    /* mov qword ptr [rbp + 0x850], rdi */
    /* mov qword ptr [rbp + 0x3e0], rdi */
    /* mov rdi, qword ptr [rbp + 0x830] */
    /* lea rdx, [rdi + 0x40] */
    /* lea rcx, [rbp + 0x728] */
    /* mov r8, rsi */
    /* mov r9, r15 */
    /* call 0x14084f15f */
    /* nop  */
    /* lea rdx, [rdi + 0x100] */
    /* mov byte ptr [rbp + 0x94f], 1 */
    /* lea rcx, [rbp + 0x710] */
    /* mov r8, rbx */
    /* mov r9, r12 */
    /* call 0x14084f15f */
    /* nop  */
    /* lea rdx, [rdi + 0x1c0] */
    /* mov byte ptr [rbp + 0x94e], 1 */
    /* lea rcx, [rbp + 0x6f8] */
    /* mov r8, qword ptr [rbp + 0x880] */
    /* mov r9, qword ptr [rbp + 0x7e0] */
    /* call 0x14084f15f */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x808] */
    /* lea rdx, [rdi + 0x280] */
    /* mov byte ptr [rbp + 0x94d], 1 */
    /* lea rcx, [rbp + 0x6e0] */
    /* mov r8, qword ptr [rbp + 0x878] */
    /* mov r9, r14 */
    /* call 0x14084f15f */
    /* nop  */
    /* lea rdx, [rdi + 0x340] */
    /* mov byte ptr [rbp + 0x94c], 1 */
    /* lea rcx, [rbp + 0x6c8] */
    /* mov r8, qword ptr [rbp + 0x858] */
    /* mov r9, qword ptr [rbp + 0x7e8] */
    /* call 0x14084f15f */
    /* nop  */
    /* lea rdx, [rdi + 0x400] */
    /* mov byte ptr [rbp + 0x94b], 1 */
    /* lea rcx, [rbp + 0x6b0] */
    /* mov r8, qword ptr [rbp + 0x838] */
    /* mov r9, rbx */
    /* call 0x14084f15f */
    /* nop  */
    /* lea rdx, [rdi + 0x4c0] */
    /* mov byte ptr [rbp + 0x94a], 1 */
    /* lea rcx, [rbp + 0x698] */
    /* mov r8, qword ptr [rbp + 0x810] */
    /* mov r9, qword ptr [rbp + 0x918] */
    /* call 0x14084f15f */
    /* nop  */
    /* lea rdx, [rdi + 0x580] */
    /* mov byte ptr [rbp + 0x949], 1 */
    /* lea rcx, [rbp + 0x5d8] */
    /* mov r8, qword ptr [rbp + 0x818] */
    /* mov r9, qword ptr [rbp + 0x850] */
    /* call 0x14084f15f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* mov r13, qword ptr [rbp + 0x710] */
    /* mov rax, qword ptr [rbp + 0x718] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov r8, qword ptr [rbp + 0x6f8] */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x860], rax */
    /* mov r10, qword ptr [rbp + 0x6e0] */
    /* mov rax, qword ptr [rbp + 0x6e8] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov r11, qword ptr [rbp + 0x6c8] */
    /* mov rbx, qword ptr [rbp + 0x6b0] */
    /* mov rdi, qword ptr [rbp + 0x698] */
    /* cmp rcx, -1 */
    /* sete al */
    /* cmp r13, -1 */
    /* sete r9b */
    /* or r9b, al */
    /* mov qword ptr [rbp + 0x908], r8 */
    /* cmp r8, -1 */
    /* sete al */
    /* mov qword ptr [rbp + 0x900], r10 */
    /* cmp r10, -1 */
    /* sete r8b */
    /* or r8b, al */
    /* or r8b, r9b */
    /* mov qword ptr [rbp + 0x870], r11 */
    /* cmp r11, -1 */
    /* sete al */
    /* cmp rbx, -1 */
    /* sete r9b */
    /* or r9b, al */
    /* mov qword ptr [rbp + 0x868], rdi */
    /* cmp rdi, -1 */
    /* sete al */
    /* or al, r9b */
    /* mov rdi, qword ptr [rbp + 0x5d8] */
    /* or al, r8b */
    /* cmp rdi, -1 */
    /* sete r8b */
    /* or r8b, al */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rbp + 0x848], rax */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x7f8], rax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* test r8b, 1 */
    /* je 0x1407ffc21 */
    /* mov rsi, rbx */
    /* mov rbx, qword ptr [rbp + 0x828] */
    /* cmp rcx, -1 */
    /* je 0x1407ffb16 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* cmp r13, -1 */
    /* je 0x1407ffb33 */
    /* mov rdx, rbx */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, r13 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x908] */
    /* cmp rcx, -1 */
    /* je 0x1407ffb58 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp + 0x860] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x900] */
    /* cmp rcx, -1 */
    /* je 0x1407ffb7d */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp + 0x840] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x870] */
    /* cmp rcx, -1 */
    /* je 0x1407ffba2 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp + 0x848] */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1407ffbc3 */
    /* mov rcx, rsi */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp + 0x7f0] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x868] */
    /* cmp rcx, -1 */
    /* je 0x1407ffbe8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp + 0x7f8] */
    /* call 0x14000a0f6 */
    /* cmp rdi, -1 */
    /* je 0x1407ffc09 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x800] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x140800ff2 */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x140800304 */
    /* mov qword ptr [rbp + 0x7d8], rdi */
    /* mov qword ptr [rbp + 0x7d0], rbx */
    /* mov qword ptr [rbp + 0x7c8], r13 */
    /* mov qword ptr [rbp + 0x7c0], rcx */
    /* mov qword ptr [rbp + 0x7b8], rdx */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov rbx, qword ptr [rbp + 0x738] */
    /* mov rdi, qword ptr [rbp + 0x720] */
    /* mov r14, qword ptr [rbp + 0x708] */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov qword ptr [rbp + 0x748], rax */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x750], rax */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x758], rax */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x760], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rbp + 0x768], rax */
    /* mov r13b, 1 */
    /* mov byte ptr [rbp + 0x948], r13b */
    /* mov byte ptr [rbp + 0x947], r13b */
    /* mov byte ptr [rbp + 0x946], r13b */
    /* mov byte ptr [rbp + 0x945], r13b */
    /* mov byte ptr [rbp + 0x944], r13b */
    /* mov byte ptr [rbp + 0x943], r13b */
    /* mov byte ptr [rbp + 0x942], r13b */
    /* mov byte ptr [rbp + 0x941], r13b */
    /* lea rcx, [rbp + 0x650] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rsi, [rbp + 0x770] */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* mov r8, qword ptr [rax + 0x38] */
    /* mov byte ptr [rbp + 0x948], 0 */
    /* mov byte ptr [rbp + 0x947], r13b */
    /* mov byte ptr [rbp + 0x946], r13b */
    /* mov byte ptr [rbp + 0x945], r13b */
    /* mov byte ptr [rbp + 0x944], r13b */
    /* mov byte ptr [rbp + 0x943], r13b */
    /* mov byte ptr [rbp + 0x942], r13b */
    /* mov byte ptr [rbp + 0x941], r13b */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0x5f0] */
    /* lea r9, [rbp + 0x650] */
    /* call 0x1407fcca3 */
    /* nop  */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x940], bl */
    /* mov byte ptr [rbp + 0x93f], bl */
    /* mov byte ptr [rbp + 0x93e], bl */
    /* mov byte ptr [rbp + 0x93d], bl */
    /* mov byte ptr [rbp + 0x93c], bl */
    /* mov byte ptr [rbp + 0x93b], bl */
    /* mov byte ptr [rbp + 0x93a], bl */
    /* lea rcx, [rbp + 0x650] */
    /* mov rdx, qword ptr [rbp + 0x888] */
    /* mov r8, r12 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov qword ptr [rbp + 0x780], rdi */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* mov rdx, qword ptr [rax + 0xf0] */
    /* mov r8, qword ptr [rax + 0xf8] */
    /* mov byte ptr [rbp + 0x940], 0 */
    /* mov byte ptr [rbp + 0x93f], bl */
    /* mov byte ptr [rbp + 0x93e], bl */
    /* mov byte ptr [rbp + 0x93d], bl */
    /* mov byte ptr [rbp + 0x93c], bl */
    /* mov byte ptr [rbp + 0x93b], bl */
    /* mov byte ptr [rbp + 0x93a], bl */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0x2e0] */
    /* lea r9, [rbp + 0x650] */
    /* call 0x1407fcca3 */
    /* nop  */
    /* mov byte ptr [rbp + 0x939], bl */
    /* mov byte ptr [rbp + 0x938], bl */
    /* mov byte ptr [rbp + 0x937], bl */
    /* mov byte ptr [rbp + 0x936], bl */
    /* mov byte ptr [rbp + 0x935], bl */
    /* mov byte ptr [rbp + 0x934], bl */
    /* lea rcx, [rbp + 0x650] */
    /* mov rdx, qword ptr [rbp + 0x880] */
    /* mov r8, qword ptr [rbp + 0x7e0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x830] */
    /* mov r15, qword ptr [rbp + 0x7e8] */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov qword ptr [rbp + 0x780], r14 */
    /* mov rdx, qword ptr [rdi + 0x1b0] */
    /* mov r8, qword ptr [rdi + 0x1b8] */
    /* mov byte ptr [rbp + 0x939], 0 */
    /* mov byte ptr [rbp + 0x938], bl */
    /* mov byte ptr [rbp + 0x937], bl */
    /* mov byte ptr [rbp + 0x936], bl */
    /* mov byte ptr [rbp + 0x935], bl */
    /* mov byte ptr [rbp + 0x934], bl */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0x298] */
    /* lea r9, [rbp + 0x650] */
    /* call 0x1407fcca3 */
    /* nop  */
    /* mov byte ptr [rbp + 0x933], bl */
    /* mov byte ptr [rbp + 0x932], bl */
    /* mov byte ptr [rbp + 0x931], bl */
    /* mov byte ptr [rbp + 0x930], bl */
    /* mov byte ptr [rbp + 0x92f], bl */
    /* lea rcx, [rbp + 0x650] */
    /* mov rdx, qword ptr [rbp + 0x878] */
    /* mov r8, qword ptr [rbp + 0x740] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x900] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rax, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov rax, qword ptr [rbp + 0x748] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, qword ptr [rdi + 0x270] */
    /* mov r8, qword ptr [rdi + 0x278] */
    /* mov byte ptr [rbp + 0x933], 0 */
    /* mov byte ptr [rbp + 0x932], bl */
    /* mov byte ptr [rbp + 0x931], bl */
    /* mov byte ptr [rbp + 0x930], bl */
    /* mov byte ptr [rbp + 0x92f], bl */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0x250] */
    /* lea r9, [rbp + 0x650] */
    /* call 0x1407fcca3 */
    /* nop  */
    /* mov byte ptr [rbp + 0x92e], bl */
    /* mov byte ptr [rbp + 0x92d], bl */
    /* mov byte ptr [rbp + 0x92c], bl */
    /* mov byte ptr [rbp + 0x92b], bl */
    /* lea rcx, [rbp + 0x650] */
    /* mov rdx, qword ptr [rbp + 0x858] */
    /* mov r8, r15 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rax, qword ptr [rbp + 0x848] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov rax, qword ptr [rbp + 0x750] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, qword ptr [rdi + 0x330] */
    /* mov r8, qword ptr [rdi + 0x338] */
    /* mov byte ptr [rbp + 0x92e], 0 */
    /* mov byte ptr [rbp + 0x92d], bl */
    /* mov byte ptr [rbp + 0x92c], bl */
    /* mov byte ptr [rbp + 0x92b], bl */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0x208] */
    /* lea r9, [rbp + 0x650] */
    /* call 0x1407fcca3 */
    /* nop  */
    /* mov byte ptr [rbp + 0x92a], bl */
    /* mov byte ptr [rbp + 0x929], bl */
    /* mov byte ptr [rbp + 0x928], bl */
    /* lea rcx, [rbp + 0x650] */
    /* mov rdx, qword ptr [rbp + 0x838] */
    /* mov r8, qword ptr [rbp + 0x808] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7d0] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rax, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, qword ptr [rdi + 0x3f0] */
    /* mov r8, qword ptr [rdi + 0x3f8] */
    /* mov byte ptr [rbp + 0x92a], 0 */
    /* mov byte ptr [rbp + 0x929], bl */
    /* mov byte ptr [rbp + 0x928], bl */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0x1c0] */
    /* lea r9, [rbp + 0x650] */
    /* call 0x1407fcca3 */
    /* nop  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x927], al */
    /* mov byte ptr [rbp + 0x926], al */
    /* lea rcx, [rbp + 0x638] */
    /* mov rdx, qword ptr [rbp + 0x810] */
    /* mov r8, qword ptr [rbp + 0x918] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov rax, qword ptr [rbp + 0x760] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, qword ptr [rdi + 0x4b0] */
    /* mov r8, qword ptr [rdi + 0x4b8] */
    /* mov byte ptr [rbp + 0x927], 0 */
    /* mov byte ptr [rbp + 0x926], 1 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0x650] */
    /* lea rsi, [rbp + 0x638] */
    /* mov r9, rsi */
    /* call 0x1407fcca3 */
    /* nop  */
    /* mov byte ptr [rbp + 0x917], 1 */
    /* lea rcx, [rbp + 0x568] */
    /* mov rdx, qword ptr [rbp + 0x818] */
    /* mov r8, qword ptr [rbp + 0x850] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rbp + 0x638], rax */
    /* mov rax, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rbp + 0x640], rax */
    /* mov rax, qword ptr [rbp + 0x768] */
    /* mov qword ptr [rbp + 0x648], rax */
    /* mov rdx, qword ptr [rdi + 0x570] */
    /* mov r8, qword ptr [rdi + 0x578] */
    /* mov byte ptr [rbp + 0x917], 0 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0x770] */
    /* lea r9, [rbp + 0x568] */
    /* call 0x1407fcca3 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x5f0] */
    /* mov r13b, byte ptr [rbp + 0x5f8] */
    /* mov r14b, byte ptr [rbp + 0x5f9] */
    /* mov eax, dword ptr [rbp + 0x5fa] */
    /* mov dword ptr [rbp + 0x820], eax */
    /* movzx eax, word ptr [rbp + 0x5fe] */
    /* mov word ptr [rbp + 0x824], ax */
    /* mov r15, qword ptr [rbp + 0x600] */
    /* mov rax, qword ptr [rbp + 0x608] */
    /* mov qword ptr [rbp + 0x918], rax */
    /* mov r12, qword ptr [rbp + 0x610] */
    /* mov rax, qword ptr [rbp + 0x618] */
    /* mov qword ptr [rbp + 0x850], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x620] */
    /* lea rdi, [rbp - 0x38] */
    /* movaps xmmword ptr [rdi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x630] */
    /* mov qword ptr [rdi - 8], rax */
    /* lea rsi, [rbp + 0x2e0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x10] */
    /* lea rsi, [rbp + 0x298] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x58] */
    /* lea rsi, [rbp + 0x250] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0xa0] */
    /* lea rsi, [rbp + 0x208] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0xe8] */
    /* lea rsi, [rbp + 0x1c0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x130] */
    /* lea rsi, [rbp + 0x650] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x178] */
    /* lea rsi, [rbp + 0x770] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x140800ff2 */
    /* cmp rbx, -2 */
    /* jne 0x1408002f6 */
    /* movzx eax, r13b */
    /* cmp eax, 3 */
    /* je 0x1408004b3 */
    /* cmp eax, 0xff */
    /* je 0x140800498 */
    /* jmp 0x1408004dd */
    /* mov rdx, qword ptr [rbp + 0x918] */
    /* mov r8, qword ptr [rbp + 0x850] */
    /* lea rcx, [rbp + 0x358] */
    /* mov qword ptr [rcx - 0x30], rbx */
    /* mov byte ptr [rcx - 0x28], r13b */
    /* mov byte ptr [rcx - 0x27], r14b */
    /* mov eax, dword ptr [rbp + 0x820] */
    /* mov dword ptr [rcx - 0x26], eax */
    /* movzx eax, word ptr [rbp + 0x824] */
    /* mov word ptr [rcx - 0x22], ax */
    /* mov qword ptr [rcx - 0x20], r15 */
    /* mov qword ptr [rcx - 0x18], rdx */
    /* mov qword ptr [rcx - 0x10], r12 */
    /* mov qword ptr [rcx - 8], r8 */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* cmp rbx, -1 */
    /* je 0x140800490 */
    /* lea rsi, [rbp + 0x340] */
    /* mov rdx, qword ptr [rsi - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* call 0x1407f527f */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x388] */
    /* mov rcx, rsi */
    /* call 0x1407f527f */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x3d0] */
    /* mov rcx, rsi */
    /* call 0x1407f527f */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x418] */
    /* mov rcx, rsi */
    /* call 0x1407f527f */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x460] */
    /* mov rcx, rsi */
    /* call 0x1407f527f */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x4a8] */
    /* mov rcx, rsi */
    /* call 0x1407f527f */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x4f0] */
    /* mov rcx, rsi */
    /* call 0x1407f527f */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x538] */
    /* call 0x1407f527f */
    /* cmp rbx, -1 */
    /* setne r14b */
    /* and r14b, 1 */
    /* mov eax, r14d */
    /* add rsp, 0x9d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp r15, -1 */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* cmove r15, rax */
    /* cmovne r12, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* xor r14d, r14d */
    /* jmp 0x140800498 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8f8], rax */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x8c8], rcx */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* mov qword ptr [rbp + 0x8b8], rcx */
    /* mov qword ptr [rbp + 0x8b0], rcx */
    /* mov qword ptr [rbp + 0x8a8], rcx */
    /* mov qword ptr [rbp + 0x8a0], rcx */
    /* mov qword ptr [rbp + 0x898], rcx */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x1407fec97 */
    /* mov ecx, 1 */
    /* mov rdx, r12 */
    /* mov rsi, r14 */
    /* jmp 0x1407fede6 */
    /* mov ecx, 1 */
    /* mov rdi, qword ptr [rbp + 0x888] */
    /* jmp 0x1407fef53 */
    /* mov ecx, 1 */
    /* jmp 0x1407ff0dc */
    /* mov ecx, 1 */
    /* jmp 0x1407ff293 */
    /* mov ecx, 1 */
    /* jmp 0x1407ff464 */
    /* mov ecx, 1 */
    /* jmp 0x1407ff641 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
