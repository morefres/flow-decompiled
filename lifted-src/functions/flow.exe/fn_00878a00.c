/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x878a00-0x8793e0 va=0x140878a00 bytes=2528 */
void sub_0000000140878a00(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov byte ptr [rsp + 0x2e], dl */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rcx + 0x28] */
    /* mov dil, byte ptr [r14 + 4] */
    /* xor ebx, ebx */
    /* xor r15d, r15d */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rsp + 0x2f], dil */
    /* mov rcx, qword ptr [r14 + 0x38] */
    /* cmp rcx, 0x105 */
    /* mov qword ptr [rsp + 0x40], rbx */
    /* ja 0x140878a8b */
    /* mov rcx, rsi */
    /* call 0x1408756f0 */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* cmp rax, 0x106 */
    /* jae 0x140878aee */
    /* cmp byte ptr [rsp + 0x2e], 0 */
    /* je 0x14087926e */
    /* test rax, rax */
    /* je 0x140879272 */
    /* mov r13d, r12d */
    /* lea r12, [r14 + 0x38] */
    /* cmp rax, 3 */
    /* ja 0x140878af5 */
    /* xor edx, edx */
    /* jmp 0x140878b56 */
    /* cmp dil, 5 */
    /* jl 0x140878aee */
    /* test r15w, r15w */
    /* je 0x140878aee */
    /* movzx eax, r15w */
    /* lea rdx, [rax + 4] */
    /* cmp rcx, rdx */
    /* jbe 0x140878e0b */
    /* cmp r15w, 4 */
    /* jae 0x140878c94 */
    /* cmp r15w, 1 */
    /* je 0x140878e0b */
    /* lea eax, [rbx + 1] */
    /* cmp ax, r12w */
    /* jb 0x140878e0b */
    /* movzx edx, ax */
    /* cmp r12w, bx */
    /* jae 0x140878dc8 */
    /* cmp byte ptr [r14 + 6], 1 */
    /* jne 0x140879213 */
    /* mov r8d, 0xffff */
    /* jmp 0x140878ddc */
    /* mov r13d, r12d */
    /* lea r12, [r14 + 0x38] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* jb 0x140879304 */
    /* cmp r8, 3 */
    /* jbe 0x1408792d8 */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* imul r8d, dword ptr [rax + rcx], 0x9e3779b1 */
    /* mov r10, qword ptr [r14 + 0x50] */
    /* shr r8d, 0x10 */
    /* movzx edx, word ptr [r10 + r8*2] */
    /* cmp dx, cx */
    /* je 0x140878b56 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov r9, qword ptr [r14 + 0x48] */
    /* dec rax */
    /* and rax, rcx */
    /* cmp rax, r9 */
    /* jae 0x14087939e */
    /* mov r9, qword ptr [r14 + 0x40] */
    /* mov word ptr [r9 + rax*2], dx */
    /* mov word ptr [r10 + r8*2], cx */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* xor ebp, ebp */
    /* mov r15w, 1 */
    /* test dx, dx */
    /* je 0x140878d93 */
    /* movzx ecx, dx */
    /* mov rax, rbx */
    /* sub rax, rcx */
    /* test rax, rax */
    /* jle 0x140878d93 */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* mov r8, 0xfffffffffffffefa */
    /* add rcx, r8 */
    /* cmp rax, rcx */
    /* jg 0x140878d93 */
    /* mov rcx, r14 */
    /* call 0x140879f45 */
    /* mov r15, rax */
    /* mov ebp, edx */
    /* test r15d, 0xfffc */
    /* mov eax, 1 */
    /* cmove r15d, eax */
    /* mov word ptr [r14 + 0xc], dx */
    /* cmp dx, bx */
    /* cmovae r15d, eax */
    /* movzx eax, r15w */
    /* lea rcx, [rax + 4] */
    /* cmp qword ptr [r12], rcx */
    /* jbe 0x140878d93 */
    /* cmp r15w, 4 */
    /* jae 0x140878c0b */
    /* cmp bx, -1 */
    /* je 0x140878d93 */
    /* lea eax, [r15 - 1] */
    /* test ax, ax */
    /* je 0x140878d93 */
    /* lea ecx, [rbx + 1] */
    /* mov r8d, r15d */
    /* add r8d, ebx */
    /* movzx edx, cx */
    /* cmp r8w, bx */
    /* jbe 0x140878d4b */
    /* movzx r8d, ax */
    /* jmp 0x140878d3f */
    /* movzx ecx, word ptr [r14 + 0x5c] */
    /* shl ecx, 4 */
    /* cmp ecx, eax */
    /* jae 0x140878d1d */
    /* mov ecx, ebx */
    /* add ecx, eax */
    /* movzx ecx, cx */
    /* test ecx, ecx */
    /* je 0x140878d93 */
    /* dec rcx */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* jb 0x140879304 */
    /* cmp r8, 3 */
    /* jbe 0x1408792d8 */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* imul r8d, dword ptr [rax + rcx], 0x9e3779b1 */
    /* mov r9, qword ptr [r14 + 0x50] */
    /* shr r8d, 0x10 */
    /* movzx r10d, word ptr [r9 + r8*2] */
    /* cmp r10w, cx */
    /* je 0x140878d93 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov rdx, qword ptr [r14 + 0x48] */
    /* dec rax */
    /* and rax, rcx */
    /* cmp rax, rdx */
    /* jae 0x1408793c1 */
    /* mov rdx, qword ptr [r14 + 0x40] */
    /* mov word ptr [rdx + rax*2], r10w */
    /* mov word ptr [r9 + r8*2], cx */
    /* jmp 0x140878d93 */
    /* movzx ecx, word ptr [r14 + 0x5c] */
    /* shl ecx, 4 */
    /* cmp ecx, eax */
    /* jae 0x140878d5f */
    /* mov eax, r15d */
    /* add ax, bx */
    /* je 0x140878e0b */
    /* movzx ecx, ax */
    /* dec rcx */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* jb 0x140879304 */
    /* cmp r8, 3 */
    /* jbe 0x1408792d8 */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* imul r8d, dword ptr [rax + rcx], 0x9e3779b1 */
    /* mov r9, qword ptr [r14 + 0x50] */
    /* shr r8d, 0x10 */
    /* movzx r10d, word ptr [r9 + r8*2] */
    /* cmp r10w, cx */
    /* je 0x140878e0b */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov rdx, qword ptr [r14 + 0x48] */
    /* dec rax */
    /* and rax, rcx */
    /* cmp rax, rdx */
    /* jae 0x1408793c1 */
    /* mov rdx, qword ptr [r14 + 0x40] */
    /* mov word ptr [rdx + rax*2], r10w */
    /* mov word ptr [r9 + r8*2], cx */
    /* jmp 0x140878e0b */
    /* cmp bx, -1 */
    /* je 0x140878d93 */
    /* lea ecx, [rbx + 1] */
    /* mov r8d, r15d */
    /* add r8d, ebx */
    /* movzx edx, cx */
    /* cmp r8w, bx */
    /* jbe 0x140878d4b */
    /* add rax, 0xffff */
    /* movzx r8d, ax */
    /* cmp byte ptr [r14 + 6], 1 */
    /* jne 0x140878d83 */
    /* mov rcx, r14 */
    /* jmp 0x140878d58 */
    /* cmp byte ptr [r14 + 6], 1 */
    /* jne 0x140878d88 */
    /* mov rcx, r14 */
    /* xor r8d, r8d */
    /* call 0x140875a05 */
    /* jmp 0x140878d93 */
    /* lea ecx, [r15 + rbx] */
    /* lea edx, [rbx + 1] */
    /* cmp dx, r12w */
    /* jae 0x140878db3 */
    /* cmp cx, r12w */
    /* jbe 0x140878e0b */
    /* movzx edx, r12w */
    /* sub ecx, r12d */
    /* movzx r8d, cx */
    /* jmp 0x140878df2 */
    /* mov rcx, r14 */
    /* jmp 0x140878d8e */
    /* mov rcx, r14 */
    /* xor r8d, r8d */
    /* call 0x140875ad7 */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* cmp dil, 4 */
    /* jle 0x140878da2 */
    /* mov r12d, r13d */
    /* jmp 0x140878e12 */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov r12d, r13d */
    /* jmp 0x140878f2d */
    /* movzx edx, dx */
    /* cmp cx, r12w */
    /* jbe 0x140878de9 */
    /* add rax, 0xffff */
    /* movzx r8d, ax */
    /* jmp 0x140878df2 */
    /* mov eax, r12d */
    /* sub eax, ebx */
    /* movzx r8d, ax */
    /* cmp byte ptr [r14 + 6], 1 */
    /* jne 0x140879219 */
    /* mov rcx, r14 */
    /* call 0x140875a05 */
    /* jmp 0x140879221 */
    /* mov eax, r12d */
    /* sub eax, ebx */
    /* movzx r8d, ax */
    /* cmp byte ptr [r14 + 6], 1 */
    /* jne 0x140878e03 */
    /* mov rcx, r14 */
    /* call 0x140875a05 */
    /* jmp 0x140878e0b */
    /* mov rcx, r14 */
    /* call 0x140875ad7 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov ebp, eax */
    /* cmp qword ptr [r14 + 0x38], 0x106 */
    /* jbe 0x140878f24 */
    /* lea ecx, [r15 + rbx] */
    /* movzx r13d, cx */
    /* mov rax, qword ptr [r14 + 0x88] */
    /* mov rdx, 0xfffffffffffffefa */
    /* add rax, rdx */
    /* cmp rax, r13 */
    /* jbe 0x140878f24 */
    /* mov qword ptr [r14 + 0x10], r13 */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, rdx */
    /* sub r8, r13 */
    /* jb 0x14087933c */
    /* cmp r8, 3 */
    /* jbe 0x1408792d8 */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* imul r8d, dword ptr [rax + r13], 0x9e3779b1 */
    /* mov r9, qword ptr [r14 + 0x50] */
    /* shr r8d, 0x10 */
    /* movzx edx, word ptr [r9 + r8*2] */
    /* cmp dx, cx */
    /* je 0x140878ea7 */
    /* mov r10d, dword ptr [r14 + 0x30] */
    /* dec r10d */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* and r13d, r10d */
    /* cmp r13, rax */
    /* jae 0x1408793b2 */
    /* mov rax, qword ptr [r14 + 0x40] */
    /* mov word ptr [rax + r13*2], dx */
    /* mov word ptr [r9 + r8*2], cx */
    /* mov r13, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* test dx, dx */
    /* je 0x140878f06 */
    /* movzx ecx, dx */
    /* mov rax, r13 */
    /* sub rax, rcx */
    /* test rax, rax */
    /* jle 0x140878f06 */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* mov r8, 0xfffffffffffffefa */
    /* add rcx, r8 */
    /* cmp rax, rcx */
    /* jg 0x140878f06 */
    /* mov rcx, r14 */
    /* call 0x140879f45 */
    /* mov word ptr [r14 + 0xc], dx */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* cmp dx, r13w */
    /* setae dl */
    /* mov qword ptr [rsp + 0x30], rax */
    /* cmp ax, 4 */
    /* setb cl */
    /* or cl, dl */
    /* cmp cl, 1 */
    /* jne 0x1408790e6 */
    /* mov ax, 1 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov r12d, r13d */
    /* movzx eax, bx */
    /* mov qword ptr [r14 + 0x10], rax */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rsp + 0x40], r13 */
    /* jmp 0x140878f2d */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* movzx r13d, r15w */
    /* cmp r13w, 4 */
    /* jae 0x140878fbd */
    /* mov rbp, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, rdx */
    /* sub r8, rbp */
    /* jb 0x14087930d */
    /* cmp r8, r13 */
    /* jb 0x1408792e6 */
    /* test r15w, r15w */
    /* je 0x1408790cf */
    /* mov dword ptr [rsp + 0x3c], r12d */
    /* mov r12, rsi */
    /* add rbp, qword ptr [r14 + 0x18] */
    /* lea r15, [r14 + 0x68] */
    /* lea rbx, [r14 + 0x160] */
    /* xor edi, edi */
    /* xor esi, esi */
    /* mov r8b, byte ptr [rbp + rdi] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x140877c7f */
    /* or sil, al */
    /* inc rdi */
    /* cmp r13, rdi */
    /* jne 0x140878f7e */
    /* sub qword ptr [r14 + 0x38], r13 */
    /* add qword ptr [r14 + 0x10], r13 */
    /* test sil, 1 */
    /* mov rsi, r12 */
    /* mov dil, byte ptr [rsp + 0x2f] */
    /* mov r12d, dword ptr [rsp + 0x3c] */
    /* jne 0x1408790b7 */
    /* jmp 0x1408790d3 */
    /* mov rdx, qword ptr [r14 + 0x70] */
    /* mov rcx, qword ptr [r14 + 0x78] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* jb 0x140879319 */
    /* cmp r8, 2 */
    /* jbe 0x1408792f4 */
    /* mov eax, r13d */
    /* shl eax, 0x10 */
    /* movzx r8d, bx */
    /* mov r9, r8 */
    /* shl r9, 0x20 */
    /* movzx r10d, bp */
    /* or r10, r9 */
    /* or r10, rax */
    /* sub r8, r10 */
    /* movzx r8d, r8w */
    /* lea rax, [r13 - 3] */
    /* mov r9, qword ptr [r14 + 0x68] */
    /* mov word ptr [r9 + rcx], r8w */
    /* mov byte ptr [r9 + rcx + 2], al */
    /* lea r9, [rcx + 3] */
    /* mov qword ptr [r14 + 0x78], r9 */
    /* mov r9b, byte ptr [r14 + 0x5e] */
    /* inc r9b */
    /* movzx r9d, r9b */
    /* mov r10d, 0xff */
    /* cmove r9d, r10d */
    /* mov byte ptr [r14 + 0x5e], r9b */
    /* lea r9, [r8 - 1] */
    /* mov r10, qword ptr [r14 + 0x30] */
    /* mov r11, 0xfffffffffffffefa */
    /* add r10, r11 */
    /* cmp r9, r10 */
    /* jae 0x140879322 */
    /* cmp r13d, 0x103 */
    /* jae 0x14087937f */
    /* lea r10, [rip + 0x31b021] */
    /* movzx eax, byte ptr [rax + r10] */
    /* inc word ptr [r14 + rax*4 + 0x574] */
    /* mov rax, r9 */
    /* shr rax, 7 */
    /* add rax, 0x100 */
    /* cmp r8d, 0x101 */
    /* cmovb rax, r9 */
    /* cmp rax, 0x200 */
    /* jae 0x14087938d */
    /* lea r8, [rip + 0x31b200] */
    /* movzx eax, byte ptr [rax + r8] */
    /* inc word ptr [r14 + rax*4 + 0xa78] */
    /* add rdx, -6 */
    /* sub qword ptr [r14 + 0x38], r13 */
    /* add qword ptr [r14 + 0x10], r13 */
    /* cmp rcx, rdx */
    /* jne 0x1408790d3 */
    /* xor ebp, ebp */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x140876769 */
    /* cmp dword ptr [rsi + 0x18], 0 */
    /* je 0x1408792c5 */
    /* jmp 0x1408790d3 */
    /* sub qword ptr [r14 + 0x38], r13 */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* mov rbx, qword ptr [rsp + 0x40] */
    /* mov r15, qword ptr [rsp + 0x30] */
    /* jmp 0x140878a35 */
    /* cmp r15w, 2 */
    /* jb 0x140878f0f */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* inc eax */
    /* cmp r15w, ax */
    /* ja 0x140878f0f */
    /* lea r12d, [r13 + 1] */
    /* cmp r15w, r12w */
    /* ja 0x140878f0f */
    /* mov r8, qword ptr [r14 + 0x20] */
    /* movzx r9d, r15w */
    /* movzx edx, word ptr [rsp + 0x20] */
    /* mov rcx, rdx */
    /* sub rcx, r9 */
    /* inc rcx */
    /* cmp rcx, r8 */
    /* ja 0x140879350 */
    /* movzx eax, r13w */
    /* neg r9 */
    /* lea r10, [rax + r9] */
    /* inc r10 */
    /* cmp r10, r8 */
    /* ja 0x140879359 */
    /* cmp r8, rcx */
    /* je 0x1408793d3 */
    /* cmp r8, r10 */
    /* je 0x1408793ca */
    /* mov r11, qword ptr [r14 + 0x18] */
    /* mov cl, byte ptr [r11 + rcx] */
    /* cmp cl, byte ptr [r11 + r10] */
    /* jne 0x140878f0f */
    /* mov r10d, r12d */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* add ecx, 0xfffffefa */
    /* mov r12d, r13d */
    /* sub r12w, cx */
    /* mov ecx, 0 */
    /* cmovb r12d, ecx */
    /* cmp r8, rdx */
    /* jb 0x140879368 */
    /* cmp r8, rax */
    /* jb 0x140879371 */
    /* mov dword ptr [rsp + 0x3c], r10d */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* add rdx, r11 */
    /* add rax, r11 */
    /* xor r9d, r9d */
    /* mov r8d, r13d */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov r10d, r15d */
    /* cmp r11, rdx */
    /* je 0x1408791d3 */
    /* cmp r11, rax */
    /* je 0x140879229 */
    /* mov sil, byte ptr [rdx - 1] */
    /* cmp sil, byte ptr [rax - 1] */
    /* jne 0x140879229 */
    /* dec rdx */
    /* dec rax */
    /* jmp 0x1408791de */
    /* mov rdx, r11 */
    /* cmp r11, rax */
    /* mov rax, r11 */
    /* jne 0x140879229 */
    /* mov edi, r10d */
    /* sub di, 1 */
    /* jb 0x140879229 */
    /* cmp r8w, r12w */
    /* jbe 0x140879229 */
    /* mov rsi, qword ptr [rsp + 0x30] */
    /* add esi, r9d */
    /* movzx esi, si */
    /* cmp esi, 0xff */
    /* ja 0x140879229 */
    /* cmp cx, 2 */
    /* jb 0x140879229 */
    /* dec r8d */
    /* dec ecx */
    /* inc r9d */
    /* mov r10d, edi */
    /* jmp 0x1408791b7 */
    /* mov r8d, 0xffff */
    /* mov rcx, r14 */
    /* call 0x140875ad7 */
    /* xor r15d, r15d */
    /* jmp 0x140878e0b */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* add eax, r9d */
    /* test r9d, r9d */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov dil, byte ptr [rsp + 0x2f] */
    /* je 0x140878f0f */
    /* mov r12d, r13d */
    /* cmp r10w, 1 */
    /* ja 0x140878f12 */
    /* mov r13d, r8d */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov eax, ecx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r15d, r10d */
    /* mov r12d, dword ptr [rsp + 0x3c] */
    /* jmp 0x140878f12 */
    /* xor ebp, ebp */
    /* jmp 0x1408792c5 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* cmp rax, 2 */
    /* mov ecx, 2 */
    /* cmovb rcx, rax */
    /* mov qword ptr [r14 + 0xd0], rcx */
    /* cmp byte ptr [rsp + 0x2e], 4 */
    /* jne 0x1408792a9 */
    /* mov rcx, rsi */
    /* mov dl, 1 */
    /* call 0x140876769 */
    /* cmp dword ptr [rsi + 0x18], 0 */
    /* sete bpl */
    /* xor bpl, 3 */
    /* jmp 0x1408792c5 */
    /* cmp qword ptr [r14 + 0x78], 0 */
    /* je 0x1408792c2 */
    /* xor ebp, ebp */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x140876769 */
    /* cmp dword ptr [rsi + 0x18], 0 */
    /* je 0x1408792c5 */
    /* mov bpl, 1 */
    /* mov eax, ebp */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x31b2a1] */
    /* mov edx, 4 */
    /* jmp 0x140879300 */
    /* lea r9, [rip + 0x31f2eb] */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* jmp 0x140879349 */
    /* lea r9, [rip + 0x3193a5] */
    /* mov edx, 3 */
    /* xor ecx, ecx */
    /* jmp 0x140879349 */
    /* lea r9, [rip + 0x31b25d] */
    /* jmp 0x140879346 */
    /* lea r9, [rip + 0x31f2ac] */
    /* mov rcx, rbp */
    /* jmp 0x140879346 */
    /* lea r9, [rip + 0x319368] */
    /* jmp 0x140879346 */
    /* lea rcx, [rip + 0x31ad27] */
    /* lea r8, [rip + 0x31ad38] */
    /* mov edx, 0x2b */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x31b225] */
    /* mov rcx, r13 */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x31f299] */
    /* jmp 0x140879363 */
    /* lea r9, [rip + 0x31f2a8] */
    /* mov rcx, r10 */
    /* mov rdx, r8 */
    /* jmp 0x140879349 */
    /* lea r9, [rip + 0x31f2e1] */
    /* jmp 0x140879300 */
    /* lea r9, [rip + 0x31f2f0] */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* jmp 0x140879349 */
    /* lea r8, [rip + 0x31adfa] */
    /* mov edx, 0x100 */
    /* jmp 0x140879399 */
    /* lea r8, [rip + 0x31b104] */
    /* mov edx, 0x200 */
    /* mov rcx, rax */
    /* jmp 0x1408793ab */
    /* lea r8, [rip + 0x31b1ab] */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x31b197] */
    /* mov rcx, r13 */
    /* mov rdx, rax */
    /* jmp 0x1408793ab */
    /* lea r8, [rip + 0x31b188] */
    /* jmp 0x140879399 */
    /* lea r8, [rip + 0x31f267] */
    /* jmp 0x1408793da */
    /* lea r8, [rip + 0x31f246] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x1408793ab */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
