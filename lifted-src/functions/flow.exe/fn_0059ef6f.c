/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x59ef6f-0x59fe3d va=0x14059ef6f bytes=3790 */
void sub_000000014059ef6f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x160], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov r15, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14059efd3 */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x14059eff9 */
    /* bt r8, r9 */
    /* jae 0x14059eff9 */
    /* inc rax */
    /* mov qword ptr [r14 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14059efb6 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, r14 */
    /* call 0x1408b3f4b */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15], 2 */
    /* jmp 0x14059fac0 */
    /* cmp r9d, 0x5b */
    /* mov qword ptr [rbp], r15 */
    /* je 0x14059f431 */
    /* cmp r9d, 0x7b */
    /* jne 0x14059fbe9 */
    /* dec byte ptr [r14 + 0x38] */
    /* je 0x14059fbd0 */
    /* inc rax */
    /* mov qword ptr [r14 + 0x28], rax */
    /* lea rdi, [rbp + 0x110] */
    /* mov qword ptr [rdi], r14 */
    /* mov byte ptr [rdi + 8], 1 */
    /* mov r12d, 2 */
    /* mov dword ptr [rbp + 0x130], 0 */
    /* mov byte ptr [rbp + 0x158], 0xff */
    /* mov al, 2 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov rsi, 0xffffffffffffffff */
    /* lea rbx, [rbp + 0xb0] */
    /* lea r15, [rip + 0x605237] */
    /* mov byte ptr [rbp + 0x15c], 2 */
    /* mov byte ptr [rbp + 0x154], 2 */
    /* mov dword ptr [rbp + 0xa8], eax */
    /* mov dword ptr [rbp + 0x140], 0 */
    /* mov dword ptr [rbp + 0x38], 0 */
    /* mov dword ptr [rbp + 0x34], 0 */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb0], 1 */
    /* je 0x14059f957 */
    /* cmp byte ptr [rbp + 0xb1], 1 */
    /* jne 0x14059f539 */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, rbx */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xb0], 2 */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* je 0x14059f60e */
    /* mov r8, qword ptr [rbp + 0xc0] */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140591058 */
    /* cmp byte ptr [rbp + 0x48], 1 */
    /* je 0x14059f616 */
    /* movzx eax, byte ptr [rbp + 0x49] */
    /* movsxd rax, dword ptr [r15 + rax*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* cmp r12, 2 */
    /* jne 0x14059fce4 */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, rbx */
    /* call 0x14026c731 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov r13, qword ptr [rbp + 0xb8] */
    /* cmp rax, 2 */
    /* je 0x14059f95e */
    /* mov r12, rax */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* jmp 0x14059f091 */
    /* cmp byte ptr [rbp + 0x154], 2 */
    /* jne 0x14059fd29 */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, rbx */
    /* call 0x14026c6bd */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb0], 0 */
    /* jne 0x14059f957 */
    /* mov al, byte ptr [rbp + 0xb1] */
    /* mov byte ptr [rbp + 0x154], al */
    /* jmp 0x14059f091 */
    /* cmp dword ptr [rbp + 0x140], 0 */
    /* jne 0x14059fdb3 */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, rbx */
    /* call 0x14025c637 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb0], 0 */
    /* jne 0x14059f957 */
    /* mov eax, dword ptr [rbp + 0xb4] */
    /* mov dword ptr [rbp + 0x134], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x130], eax */
    /* mov dword ptr [rbp + 0x140], 1 */
    /* jmp 0x14059f091 */
    /* cmp byte ptr [rbp + 0x158], 0xff */
    /* jne 0x14059fc9f */
    /* mov r13, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, r13 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x14059f950 */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* call 0x1405a10b3 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb0], 0 */
    /* jne 0x14059f957 */
    /* mov al, byte ptr [rbp + 0xb1] */
    /* mov byte ptr [rbp + 0x158], al */
    /* jmp 0x14059f091 */
    /* cmp rsi, -1 */
    /* jne 0x14059fc12 */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x148], 0xffffffffffffffff */
    /* mov rcx, rbx */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* cmp rsi, -1 */
    /* je 0x14059f933 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp - 8], rax */
    /* jmp 0x14059f091 */
    /* cmp dword ptr [rbp + 0x38], 0 */
    /* jne 0x14059fdf8 */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, rbx */
    /* call 0x14025c637 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb0], 0 */
    /* jne 0x14059f957 */
    /* mov eax, dword ptr [rbp + 0xb4] */
    /* mov dword ptr [rbp + 0x14], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x34], eax */
    /* mov dword ptr [rbp + 0x38], 1 */
    /* jmp 0x14059f091 */
    /* cmp byte ptr [rbp + 0x15c], 2 */
    /* jne 0x14059fd6e */
    /* mov r13, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, r13 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x14059f944 */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* call 0x1405a0add */
    /* nop  */
    /* mov cl, byte ptr [rbp + 0xbd] */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov byte ptr [rbp + 0x15c], cl */
    /* cmp cl, 2 */
    /* je 0x14059f94b */
    /* mov qword ptr [rbp + 8], rax */
    /* lea rcx, [rbp + 0xb8] */
    /* mov al, byte ptr [rcx + 4] */
    /* mov byte ptr [rbp + 0x2c], al */
    /* mov eax, dword ptr [rcx] */
    /* mov dword ptr [rbp + 0x28], eax */
    /* movzx eax, word ptr [rbp + 0xbe] */
    /* mov dword ptr [rbp + 0xa8], eax */
    /* jmp 0x14059f091 */
    /* cmp byte ptr [rbp + 0x138], 2 */
    /* jne 0x14059fc5a */
    /* mov r13, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, r13 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x14059f924 */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* call 0x1405a0039 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xbf] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* cmp al, 2 */
    /* je 0x14059f92e */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov qword ptr [rbp + 0x138], rax */
    /* lea rcx, [rbp + 0xb8] */
    /* mov eax, dword ptr [rcx] */
    /* mov ecx, dword ptr [rcx + 3] */
    /* mov dword ptr [rbp + 0x123], ecx */
    /* mov dword ptr [rbp + 0x120], eax */
    /* jmp 0x14059f091 */
    /* mov r13, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, r13 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x14059f94b */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rcx, r13 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14059f091 */
    /* jmp 0x14059f94b */
    /* dec byte ptr [r14 + 0x38] */
    /* je 0x14059fbd0 */
    /* inc rax */
    /* mov qword ptr [r14 + 0x28], rax */
    /* lea rdx, [rbp + 0x48] */
    /* mov qword ptr [rdx], r14 */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x14026c63c */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xb0] */
    /* mov rsi, qword ptr [rbp + 0xb8] */
    /* cmp rdi, -1 */
    /* je 0x14059f736 */
    /* cmp edi, 2 */
    /* jne 0x14059f479 */
    /* xor edi, edi */
    /* lea rcx, [rbp + 0xb0] */
    /* lea rdx, [rbp + 0x48] */
    /* call 0x14025c57a */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb0], 0 */
    /* jne 0x14059f72f */
    /* cmp byte ptr [rbp + 0xb4], 0 */
    /* mov ebx, 5 */
    /* je 0x14059f4ab */
    /* mov ebx, dword ptr [rbp + 0xb8] */
    /* lea rcx, [rbp + 0xb0] */
    /* lea rdx, [rbp + 0x48] */
    /* call 0x14025c57a */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb0], 0 */
    /* jne 0x14059f72f */
    /* cmp byte ptr [rbp + 0xb4], 0 */
    /* mov r13d, 5 */
    /* je 0x14059f4df */
    /* mov r13d, dword ptr [rbp + 0xb8] */
    /* lea rcx, [rbp + 0xb0] */
    /* lea rdx, [rbp + 0x48] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb0], 1 */
    /* je 0x14059f72f */
    /* cmp byte ptr [rbp + 0xb1], 1 */
    /* jne 0x14059f707 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1405a10b3 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb0], 1 */
    /* je 0x14059f72f */
    /* mov al, byte ptr [rbp + 0xb1] */
    /* mov dword ptr [rbp + 0x15c], eax */
    /* jmp 0x14059f711 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0xe8], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* movabs rcx, 0x500000005 */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* mov word ptr [rbp + 0x100], 0 */
    /* movabs rcx, 0x10000000005 */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* movabs rcx, 0x15e0000015e */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* cmp r12, 2 */
    /* cmove r12, rax */
    /* mov qword ptr [rbp + 0x140], r12 */
    /* test byte ptr [rbp + 0x34], 1 */
    /* mov edx, 5 */
    /* mov r12d, dword ptr [rbp + 0x14] */
    /* cmove r12d, edx */
    /* test byte ptr [rbp + 0x130], 1 */
    /* mov r8d, dword ptr [rbp + 0x134] */
    /* cmove r8d, edx */
    /* mov dl, byte ptr [rbp + 0x158] */
    /* cmp dl, 0xff */
    /* movzx r9d, dl */
    /* cmove r9d, eax */
    /* mov dl, byte ptr [rbp + 0x154] */
    /* cmp dl, 2 */
    /* movzx edx, dl */
    /* cmove edx, eax */
    /* mov r10b, byte ptr [rbp + 0x15c] */
    /* cmp r10b, 2 */
    /* mov dword ptr [rbp + 0x158], r9d */
    /* mov dword ptr [rbp + 0x154], edx */
    /* jne 0x14059f61f */
    /* mov r10b, 1 */
    /* lea rax, [rbp + 0xe0] */
    /* xor r11d, r11d */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov r9, qword ptr [rbp + 0x138] */
    /* jmp 0x14059f631 */
    /* mov r13, rdx */
    /* jmp 0x14059f95e */
    /* mov r13, qword ptr [rbp + 0x50] */
    /* jmp 0x14059f95e */
    /* lea rax, [rbp + 0x28] */
    /* mov r9, qword ptr [rbp + 0x138] */
    /* mov r11d, dword ptr [rbp + 0xa8] */
    /* cmp r9b, 2 */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* jne 0x14059f648 */
    /* xor ebx, ebx */
    /* mov dword ptr [rbp + 0x4b], ebx */
    /* mov dword ptr [rbp + 0x48], ebx */
    /* xor r9d, r9d */
    /* jmp 0x14059f65e */
    /* mov ecx, dword ptr [rbp + 0x120] */
    /* mov edx, dword ptr [rbp + 0x123] */
    /* mov dword ptr [rbp + 0x4b], edx */
    /* mov dword ptr [rbp + 0x48], ecx */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov dword ptr [rbp + 0xa8], r11d */
    /* mov cl, byte ptr [rax + 4] */
    /* mov byte ptr [rbp + 0x44], cl */
    /* mov eax, dword ptr [rax] */
    /* mov dword ptr [rbp + 0x40], eax */
    /* mov eax, dword ptr [rbp + 0x48] */
    /* mov ecx, dword ptr [rbp + 0x4b] */
    /* mov dword ptr [rbp + 0x128], eax */
    /* mov dword ptr [rbp + 0x12b], ecx */
    /* cmp rsi, -1 */
    /* mov dword ptr [rbp + 0x134], r8d */
    /* je 0x14059f6d8 */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov qword ptr [rbp + 0x138], r9 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x15c], r10b */
    /* call 0x14000a0f6 */
    /* mov r8d, r12d */
    /* mov r9b, byte ptr [rbp + 0x15c] */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* jmp 0x14059f6ea */
    /* mov rcx, r9 */
    /* mov r9d, r10d */
    /* mov r8d, r12d */
    /* xor esi, esi */
    /* mov eax, 1 */
    /* xor edx, edx */
    /* mov r11, qword ptr [rbp + 8] */
    /* mov r12d, dword ptr [rbp + 0xa8] */
    /* mov r10d, dword ptr [rbp + 0x158] */
    /* mov edi, dword ptr [rbp + 0x154] */
    /* jmp 0x14059f988 */
    /* mov dword ptr [rbp + 0x15c], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* lea rdx, [rbp + 0x48] */
    /* call 0x14026c56a */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb0], 0 */
    /* je 0x14059f824 */
    /* mov rsi, qword ptr [rbp + 0xb8] */
    /* mov dword ptr [rbp + 0x15c], eax */
    /* mov dword ptr [rbp + 0x138], eax */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov dword ptr [rbp + 0x154], eax */
    /* mov dword ptr [rbp + 0x158], eax */
    /* mov edi, 2 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* mov qword ptr [rbp + 0x58], r15 */
    /* mov qword ptr [rbp + 0x60], r13 */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* mov byte ptr [rbp + 0x7c], al */
    /* mov dword ptr [rbp + 0x78], r12d */
    /* mov eax, dword ptr [rbp + 0x158] */
    /* mov byte ptr [rbp + 0x7d], al */
    /* mov eax, dword ptr [rbp + 0x154] */
    /* mov word ptr [rbp + 0x7e], ax */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov eax, dword ptr [rbp + 0x128] */
    /* mov dword ptr [rbp + 0x88], eax */
    /* mov eax, dword ptr [rbp + 0x12b] */
    /* mov dword ptr [rbp + 0x8b], eax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov byte ptr [rbp + 0x8f], al */
    /* mov eax, dword ptr [rbp + 0x130] */
    /* mov dword ptr [rbp + 0x90], eax */
    /* mov eax, dword ptr [rbp + 0x134] */
    /* mov dword ptr [rbp + 0x94], eax */
    /* mov eax, dword ptr [rbp + 0x138] */
    /* mov byte ptr [rbp + 0x98], al */
    /* mov eax, dword ptr [rbp + 0x15c] */
    /* mov byte ptr [rbp + 0x99], al */
    /* inc byte ptr [r14 + 0x38] */
    /* mov rcx, r14 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* jmp 0x14059fa0f */
    /* lea rcx, [rbp + 0xb0] */
    /* movzx eax, byte ptr [rcx + 1] */
    /* xor edx, edx */
    /* cmp al, 2 */
    /* cmovne edx, eax */
    /* mov dword ptr [rbp + 0x138], edx */
    /* lea rdx, [rbp + 0x48] */
    /* call 0x14059ff41 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xbd] */
    /* mov r9, qword ptr [rbp + 0xb0] */
    /* cmp al, 0xff */
    /* je 0x14059fad4 */
    /* lea rcx, [rbp + 0xb0] */
    /* mov edx, dword ptr [rcx + 8] */
    /* mov r8d, dword ptr [rcx + 0xc] */
    /* shl r8, 0x20 */
    /* or r8, rdx */
    /* xor edx, edx */
    /* cmp al, 2 */
    /* cmovne dx, word ptr [rcx + 0xe] */
    /* mov dword ptr [rbp + 0x154], edx */
    /* mov r12d, 5 */
    /* cmovne r12, r8 */
    /* movabs rdx, 0x15e0000015e */
    /* cmove r9, rdx */
    /* mov qword ptr [rbp + 0x38], r9 */
    /* movzx eax, al */
    /* mov edx, 1 */
    /* cmovne edx, eax */
    /* mov dword ptr [rbp + 0x158], edx */
    /* lea rdx, [rbp + 0x48] */
    /* call 0x14059ffa8 */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0xbf] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* cmp dl, 0xff */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* je 0x14059faff */
    /* mov eax, dword ptr [rbp + 0xb8] */
    /* mov ecx, dword ptr [rbp + 0xbb] */
    /* mov dword ptr [rbp + 0x123], ecx */
    /* mov dword ptr [rbp + 0x120], eax */
    /* mov qword ptr [rbp + 0x140], rdx */
    /* cmp dl, 2 */
    /* jne 0x14059fb26 */
    /* xor eax, eax */
    /* mov dword ptr [rbp + 0x113], eax */
    /* mov qword ptr [rbp + 0xa8], 0 */
    /* mov dword ptr [rbp + 0x110], eax */
    /* mov qword ptr [rbp + 0x140], 0 */
    /* jmp 0x14059fb3e */
    /* mov rcx, rax */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov r13, rcx */
    /* jmp 0x14059f95e */
    /* mov ecx, 2 */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov r13, rax */
    /* jmp 0x14059f988 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov r13, rax */
    /* jmp 0x14059f95e */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov r13, qword ptr [rbp + 0xb8] */
    /* cmp rsi, -1 */
    /* je 0x14059f97c */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* call 0x14000a0f6 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov r15, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x48], r15 */
    /* mov qword ptr [rbp + 0x50], r13 */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0x70], r11 */
    /* mov eax, dword ptr [rbp + 0x40] */
    /* mov dword ptr [rbp + 0x78], eax */
    /* mov al, byte ptr [rbp + 0x44] */
    /* mov byte ptr [rbp + 0x7c], al */
    /* mov byte ptr [rbp + 0x7d], r9b */
    /* mov word ptr [rbp + 0x7e], r12w */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov eax, dword ptr [rbp + 0x128] */
    /* mov dword ptr [rbp + 0x88], eax */
    /* mov eax, dword ptr [rbp + 0x12b] */
    /* mov dword ptr [rbp + 0x8b], eax */
    /* mov byte ptr [rbp + 0x8f], cl */
    /* mov dword ptr [rbp + 0x90], r8d */
    /* mov eax, dword ptr [rbp + 0x134] */
    /* mov dword ptr [rbp + 0x94], eax */
    /* mov byte ptr [rbp + 0x98], dil */
    /* mov byte ptr [rbp + 0x99], r10b */
    /* inc byte ptr [r14 + 0x38] */
    /* mov rcx, r14 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rbx, rax */
    /* lea rax, [rbp + 0xb0] */
    /* lea rsi, [rbp + 0x48] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x58], rbx */
    /* mov r15, qword ptr [rax] */
    /* cmp r15, 2 */
    /* jne 0x14059fa58 */
    /* mov rsi, qword ptr [rbp + 0xb8] */
    /* mov r15d, 2 */
    /* test rbx, rbx */
    /* je 0x14059fa53 */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x140035ee0 */
    /* mov rbx, rsi */
    /* jmp 0x14059fa9b */
    /* test rbx, rbx */
    /* je 0x14059fa84 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r15d, 2 */
    /* jmp 0x14059fa9b */
    /* lea rsi, [rbp + 0xc0] */
    /* mov rbx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r15d, 2 */
    /* je 0x14059fbe3 */
    /* mov rax, qword ptr [rbp] */
    /* lea rdi, [rax + 0x10] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], rbx */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rbp + 0x15c], eax */
    /* mov dword ptr [rbp + 0x138], eax */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov dword ptr [rbp + 0x154], eax */
    /* mov dword ptr [rbp + 0x158], eax */
    /* mov qword ptr [rbp + 0x38], r9 */
    /* mov rsi, r9 */
    /* jmp 0x14059f755 */
    /* mov dword ptr [rbp + 0x15c], eax */
    /* mov dword ptr [rbp + 0x138], eax */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov dword ptr [rbp + 0x154], eax */
    /* mov dword ptr [rbp + 0x158], eax */
    /* mov rsi, rcx */
    /* jmp 0x14059f755 */
    /* mov eax, dword ptr [rbp + 0x120] */
    /* mov ecx, dword ptr [rbp + 0x123] */
    /* mov dword ptr [rbp + 0x113], ecx */
    /* mov dword ptr [rbp + 0x110], eax */
    /* lea rcx, [rbp + 0xb0] */
    /* lea rdx, [rbp + 0x48] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov dword ptr [rbp + 0x134], r13d */
    /* mov r15, qword ptr [rbp + 0xb0] */
    /* mov r13, qword ptr [rbp + 0xb8] */
    /* cmp r15, -2 */
    /* jne 0x14059fb91 */
    /* mov dword ptr [rbp + 0x15c], eax */
    /* mov dword ptr [rbp + 0x138], eax */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov dword ptr [rbp + 0x154], eax */
    /* mov dword ptr [rbp + 0x158], eax */
    /* mov rsi, r13 */
    /* jmp 0x14059f755 */
    /* mov dword ptr [rbp + 0x130], ebx */
    /* mov rbx, qword ptr [rbp + 0xc0] */
    /* mov eax, dword ptr [rbp + 0x110] */
    /* mov ecx, dword ptr [rbp + 0x113] */
    /* mov dword ptr [rbp + 0x128], eax */
    /* mov dword ptr [rbp + 0x12b], ecx */
    /* cmp r15, -1 */
    /* jne 0x14059f75a */
    /* xor ebx, ebx */
    /* mov r13d, 1 */
    /* xor r15d, r15d */
    /* jmp 0x14059f772 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x14059efe1 */
    /* mov r15, qword ptr [rbp] */
    /* jmp 0x14059fc02 */
    /* lea r8, [rip + 0x379d98] */
    /* lea rdx, [rbp + 0xa7] */
    /* mov rcx, r14 */
    /* call 0x1408b40ac */
    /* mov rbx, rax */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408b3fc3 */
    /* jmp 0x14059efe9 */
    /* lea rax, [rip + 0x378100] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], 6 */
    /* lea rdx, [rbp + 0xb0] */
    /* lea rax, [rbp + 0x48] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x5880aa] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* lea rcx, [rip + 0x5dfd53] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r13, rax */
    /* jmp 0x14059f964 */
    /* lea rax, [rip + 0x3780b4] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], 4 */
    /* lea rdx, [rbp + 0xb0] */
    /* lea rax, [rbp + 0x48] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x5880f2] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* lea rcx, [rip + 0x5dfd0b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059f94b */
    /* lea rax, [rip + 0x378059] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], 0xa */
    /* lea rdx, [rbp + 0xb0] */
    /* lea rax, [rbp + 0x48] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x588137] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* lea rcx, [rip + 0x5dfcc6] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059f94b */
    /* lea rax, [rip + 0x377e1c] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], 7 */
    /* lea rdx, [rbp + 0xb0] */
    /* lea rax, [rbp + 0x48] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x58817c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* lea rcx, [rip + 0x5dfc81] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059f94b */
    /* lea rax, [rip + 0x377fd9] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], 0xc */
    /* lea rdx, [rbp + 0xb0] */
    /* lea rax, [rbp + 0x48] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x5881c1] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* lea rcx, [rip + 0x5dfc3c] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059f94b */
    /* lea rax, [rip + 0x59fe13] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], 6 */
    /* lea rdx, [rbp + 0xb0] */
    /* lea rax, [rbp + 0x48] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x588206] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* lea rcx, [rip + 0x5dfbf7] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059f94b */
    /* lea rax, [rip + 0x377f38] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], 0xd */
    /* lea rdx, [rbp + 0xb0] */
    /* lea rax, [rbp + 0x48] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x58824b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* lea rcx, [rip + 0x5dfbb2] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059f94b */
    /* lea rax, [rip + 0x377ee8] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], 0xb */
    /* lea rdx, [rbp + 0xb0] */
    /* lea rax, [rbp + 0x48] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x588290] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* lea rcx, [rip + 0x5dfb6d] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059f94b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
