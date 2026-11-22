/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d8c30-0x6d97d1 va=0x1406d8c30 bytes=2977 */
void sub_00000001406d8c30(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov r14, rdx */
    /* mov rax, qword ptr [rcx] */
    /* mov r15, qword ptr [rax] */
    /* test r15, r15 */
    /* je 0x1406d95d3 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov r13, qword ptr [rax + 0x10] */
    /* xor ecx, ecx */
    /* mov r12d, 0xa */
    /* mov qword ptr [rbp], r14 */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* cmp rcx, r13 */
    /* je 0x1406d95fb */
    /* cmp qword ptr [rbp - 8], 0 */
    /* je 0x1406d966e */
    /* lea rax, [rcx + 1] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov dl, byte ptr [r15] */
    /* movzx r11d, dl */
    /* mov r10, qword ptr [rbp - 8] */
    /* lea r9, [r10 - 1] */
    /* xor eax, eax */
    /* mov r8d, edx */
    /* test r8b, r8b */
    /* js 0x1406d8cb4 */
    /* movzx esi, r8b */
    /* jmp 0x1406d8d02 */
    /* mov ebx, r8d */
    /* and bl, 0x1f */
    /* movzx esi, bl */
    /* movzx ebx, byte ptr [r15 + rax + 1] */
    /* and ebx, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x1406d8cf6 */
    /* movzx edi, byte ptr [r15 + rax + 2] */
    /* shl ebx, 6 */
    /* and edi, 0x3f */
    /* or edi, ebx */
    /* cmp r8b, 0xf0 */
    /* jb 0x1406d8cfd */
    /* movzx ebx, byte ptr [r15 + rax + 3] */
    /* and esi, 7 */
    /* shl esi, 0x12 */
    /* shl edi, 6 */
    /* and ebx, 0x3f */
    /* or ebx, edi */
    /* jmp 0x1406d8cf9 */
    /* shl esi, 6 */
    /* or esi, ebx */
    /* jmp 0x1406d8d02 */
    /* shl esi, 0xc */
    /* or esi, edi */
    /* lea rdi, [r15 + rax] */
    /* add esi, -0x30 */
    /* cmp esi, 0xa */
    /* jae 0x1406d8d31 */
    /* cmp r9, rax */
    /* je 0x1406d966e */
    /* mov r8b, byte ptr [r15 + rax + 1] */
    /* cmp r8b, 0xbf */
    /* jle 0x1406d967c */
    /* dec r10 */
    /* inc rax */
    /* jmp 0x1406d8ca9 */
    /* mov r9, qword ptr [rbp - 8] */
    /* sub r9, r10 */
    /* je 0x1406d96be */
    /* cmp byte ptr [r15 + r9], 0xbf */
    /* jle 0x1406d96c5 */
    /* cmp r9, 1 */
    /* jne 0x1406d8d66 */
    /* mov sil, 1 */
    /* cmp r11d, 0x2b */
    /* je 0x1406d9641 */
    /* cmp r11d, 0x2d */
    /* je 0x1406d9641 */
    /* xor r11d, r11d */
    /* cmp dl, 0x2b */
    /* sete r11b */
    /* sub r9, r11 */
    /* add r15, r11 */
    /* neg r11 */
    /* cmp r9, 0x11 */
    /* jae 0x1406d8de3 */
    /* test r9, r9 */
    /* je 0x1406d8e1b */
    /* add r11, rax */
    /* xor edx, edx */
    /* xor eax, eax */
    /* movzx r9d, byte ptr [r15 + rdx] */
    /* add r9d, -0x30 */
    /* cmp r9d, 9 */
    /* ja 0x1406d9699 */
    /* lea rax, [rax + rax*4] */
    /* mov r9d, r9d */
    /* lea rax, [r9 + rax*2] */
    /* inc rdx */
    /* cmp r11, rdx */
    /* jne 0x1406d8d8f */
    /* test rax, rax */
    /* je 0x1406d8e1b */
    /* mov rdx, r10 */
    /* sub rdx, rax */
    /* mov qword ptr [rbp - 8], rdx */
    /* jbe 0x1406d8e2a */
    /* cmp byte ptr [rdi + rax], 0xbf */
    /* jle 0x1406d96e0 */
    /* cmp byte ptr [rdi + rax], 0xbf */
    /* jle 0x1406d96f7 */
    /* lea r15, [rdi + rax] */
    /* mov r10, rax */
    /* jmp 0x1406d8e3e */
    /* add r11, rax */
    /* xor r9d, r9d */
    /* xor eax, eax */
    /* cmp r11, r9 */
    /* je 0x1406d8db5 */
    /* mul r12 */
    /* mov dl, byte ptr [r15 + r9] */
    /* jo 0x1406d9630 */
    /* movzx edx, dl */
    /* add edx, -0x30 */
    /* cmp edx, 0xa */
    /* jae 0x1406d9699 */
    /* mov edx, edx */
    /* inc r9 */
    /* add rax, rdx */
    /* jae 0x1406d8deb */
    /* jmp 0x1406d963e */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp - 8], r10 */
    /* mov r15, rdi */
    /* jmp 0x1406d8f1f */
    /* jne 0x1406d96e0 */
    /* add rax, rdi */
    /* mov r15, rax */
    /* mov qword ptr [rbp - 8], 0 */
    /* test byte ptr [r14 + 0x12], 0x80 */
    /* je 0x1406d8f1c */
    /* lea rax, [rcx + 1] */
    /* cmp rax, r13 */
    /* jne 0x1406d8f1c */
    /* cmp r8b, 0x68 */
    /* jne 0x1406d8f1c */
    /* cmp r10, 1 */
    /* je 0x1406d8e70 */
    /* cmp byte ptr [rdi + 1], 0xc0 */
    /* jl 0x1406d975d */
    /* lea rax, [rdi + 1] */
    /* lea rdx, [rdi + r10] */
    /* cmp rax, rdx */
    /* je 0x1406d95fb */
    /* mov r11b, byte ptr [rax] */
    /* movzx r8d, r11b */
    /* test r8b, r8b */
    /* js 0x1406d8e92 */
    /* inc rax */
    /* jmp 0x1406d8efa */
    /* mov r9d, r8d */
    /* and r9d, 0x1f */
    /* movzx esi, byte ptr [rax + 1] */
    /* and esi, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x1406d8edf */
    /* movzx r8d, byte ptr [rax + 2] */
    /* shl esi, 6 */
    /* and r8d, 0x3f */
    /* or r8d, esi */
    /* cmp r11b, 0xf0 */
    /* jb 0x1406d8eef */
    /* movzx r11d, byte ptr [rax + 3] */
    /* add rax, 4 */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl r8d, 6 */
    /* and r11d, 0x3f */
    /* or r11d, r8d */
    /* or r11d, r9d */
    /* mov r8d, r11d */
    /* jmp 0x1406d8efa */
    /* add rax, 2 */
    /* shl r9d, 6 */
    /* or r9d, esi */
    /* mov r8d, r9d */
    /* jmp 0x1406d8efa */
    /* add rax, 3 */
    /* shl r9d, 0xc */
    /* or r8d, r9d */
    /* lea r9d, [r8 - 0x41] */
    /* and r9d, 0xffffffde */
    /* add r9d, 0xa */
    /* lea r11d, [r8 - 0x30] */
    /* cmp r8d, 0x3a */
    /* cmovae r11d, r9d */
    /* cmp r11d, 0xf */
    /* jbe 0x1406d8e78 */
    /* mov r14, r10 */
    /* test rcx, rcx */
    /* je 0x1406d8f4e */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov r8d, 2 */
    /* lea rdx, [rip + 0x4b37a6] */
    /* call qword ptr [rip + 0x1f8f52] */
    /* test al, al */
    /* jne 0x1406d95cf */
    /* cmp r14, 1 */
    /* jbe 0x1406d8f6b */
    /* cmp word ptr [rdi], 0x245f */
    /* jne 0x1406d8f6b */
    /* cmp byte ptr [rdi + 1], 0xc0 */
    /* jl 0x1406d973d */
    /* inc rdi */
    /* dec r14 */
    /* mov r13, r14 */
    /* mov rbx, rdi */
    /* test r14, r14 */
    /* je 0x1406d8fc0 */
    /* movzx eax, byte ptr [rbx] */
    /* cmp eax, 0x24 */
    /* je 0x1406d90b6 */
    /* cmp eax, 0x2e */
    /* jne 0x1406d8fc0 */
    /* cmp r13, 1 */
    /* jne 0x1406d919e */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x4b59ae] */
    /* call qword ptr [rip + 0x1f8ee5] */
    /* test al, al */
    /* jne 0x1406d95cf */
    /* jmp 0x1406d9263 */
    /* lea rax, [rbx + r13] */
    /* xor r9d, r9d */
    /* mov rcx, rbx */
    /* cmp rcx, rax */
    /* je 0x1406d95a4 */
    /* mov rsi, r9 */
    /* mov r8b, byte ptr [rcx] */
    /* movzx edx, r8b */
    /* test dl, dl */
    /* js 0x1406d8fe7 */
    /* lea r8, [rcx + 1] */
    /* jmp 0x1406d904e */
    /* mov r9d, edx */
    /* and r9d, 0x1f */
    /* movzx r10d, byte ptr [rcx + 1] */
    /* and r10d, 0x3f */
    /* cmp dl, 0xdf */
    /* jbe 0x1406d9033 */
    /* movzx edx, byte ptr [rcx + 2] */
    /* shl r10d, 6 */
    /* and edx, 0x3f */
    /* or edx, r10d */
    /* cmp r8b, 0xf0 */
    /* jb 0x1406d9043 */
    /* lea r8, [rcx + 4] */
    /* movzx r10d, byte ptr [rcx + 3] */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl edx, 6 */
    /* and r10d, 0x3f */
    /* or r10d, edx */
    /* or r10d, r9d */
    /* mov edx, r10d */
    /* jmp 0x1406d904e */
    /* lea r8, [rcx + 2] */
    /* shl r9d, 6 */
    /* or r9d, r10d */
    /* mov edx, r9d */
    /* jmp 0x1406d904e */
    /* lea r8, [rcx + 3] */
    /* shl r9d, 0xc */
    /* or edx, r9d */
    /* cmp edx, 0x24 */
    /* je 0x1406d9068 */
    /* mov r9, rsi */
    /* sub r9, rcx */
    /* add r9, r8 */
    /* mov rcx, r8 */
    /* cmp edx, 0x2e */
    /* jne 0x1406d8fca */
    /* test rsi, rsi */
    /* je 0x1406d9149 */
    /* cmp rsi, r13 */
    /* mov rax, qword ptr [rbp] */
    /* jae 0x1406d916b */
    /* cmp byte ptr [rbx + rsi], 0xbf */
    /* jle 0x1406d9611 */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1f8df9] */
    /* test al, al */
    /* jne 0x1406d95cf */
    /* cmp byte ptr [rbx + rsi], 0xc0 */
    /* jge 0x1406d9193 */
    /* jmp 0x1406d9714 */
    /* cmp r13, 1 */
    /* je 0x1406d90c6 */
    /* cmp byte ptr [rbx + 1], 0xbf */
    /* jle 0x1406d9734 */
    /* lea rdi, [r13 - 1] */
    /* lea rsi, [rbx + 1] */
    /* xor r14d, r14d */
    /* mov r8, rdi */
    /* sub r8, r14 */
    /* lea rdx, [rsi + r14] */
    /* cmp r8, 0xf */
    /* ja 0x1406d9101 */
    /* cmp rdi, r14 */
    /* je 0x1406d95a4 */
    /* xor r9d, r9d */
    /* cmp byte ptr [rdx + r9], 0x24 */
    /* je 0x1406d9113 */
    /* inc r9 */
    /* cmp r8, r9 */
    /* jne 0x1406d90ed */
    /* jmp 0x1406d95a4 */
    /* mov cl, 0x24 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1406d95a4 */
    /* mov r9, rdx */
    /* lea rax, [r9 + r14] */
    /* inc rax */
    /* add r9, r14 */
    /* cmp r9, rdi */
    /* jae 0x1406d913c */
    /* mov cl, byte ptr [rsi + r9] */
    /* cmp rax, rdi */
    /* ja 0x1406d9274 */
    /* mov r14, rax */
    /* cmp cl, 0x24 */
    /* jne 0x1406d90d1 */
    /* jmp 0x1406d9274 */
    /* mov r14, rax */
    /* cmp rax, rdi */
    /* jbe 0x1406d90d1 */
    /* jmp 0x1406d95a4 */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rdx, rbx */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x1f8d34] */
    /* mov esi, 0 */
    /* jmp 0x1406d918b */
    /* jne 0x1406d9611 */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rdx, rbx */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x1f8d10] */
    /* mov rsi, r13 */
    /* test al, al */
    /* jne 0x1406d95cf */
    /* sub r13, rsi */
    /* add rbx, rsi */
    /* jmp 0x1406d9269 */
    /* mov al, byte ptr [rbx + 1] */
    /* cmp al, 0xbf */
    /* mov r9, qword ptr [rbp] */
    /* jle 0x1406d972b */
    /* movzx edx, al */
    /* test al, al */
    /* jns 0x1406d91f9 */
    /* and edx, 0x1f */
    /* movzx r8d, byte ptr [rbx + 2] */
    /* and r8d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x1406d91ec */
    /* movzx ecx, byte ptr [rbx + 3] */
    /* shl r8d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r8d */
    /* cmp al, 0xf0 */
    /* jb 0x1406d91f4 */
    /* movzx eax, byte ptr [rbx + 4] */
    /* and edx, 7 */
    /* shl edx, 0x12 */
    /* shl ecx, 6 */
    /* and eax, 0x3f */
    /* or eax, ecx */
    /* or edx, eax */
    /* jmp 0x1406d91f9 */
    /* shl edx, 6 */
    /* or edx, r8d */
    /* jmp 0x1406d91f9 */
    /* shl edx, 0xc */
    /* or edx, ecx */
    /* mov rcx, qword ptr [r9] */
    /* mov rax, qword ptr [r9 + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* cmp edx, 0x2e */
    /* jne 0x1406d923e */
    /* mov r8d, 2 */
    /* lea rdx, [rip + 0x4b34d0] */
    /* call qword ptr [rip + 0x1f8c7c] */
    /* test al, al */
    /* jne 0x1406d95cf */
    /* cmp r13, 3 */
    /* jb 0x1406d9234 */
    /* cmp byte ptr [rbx + 2], 0xc0 */
    /* jl 0x1406d9789 */
    /* add r13, -2 */
    /* add rbx, 2 */
    /* jmp 0x1406d9269 */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x4b5710] */
    /* call qword ptr [rip + 0x1f8c47] */
    /* test al, al */
    /* jne 0x1406d95cf */
    /* cmp byte ptr [rbx + 1], 0xc0 */
    /* jl 0x1406d9769 */
    /* dec r13 */
    /* inc rbx */
    /* mov rdi, rbx */
    /* mov r14, r13 */
    /* jmp 0x1406d8f6b */
    /* cmp cl, 0x24 */
    /* jne 0x1406d95a4 */
    /* mov al, byte ptr [rsi] */
    /* cmp al, 0xc0 */
    /* jl 0x1406d969e */
    /* lea rdi, [r9 + 2] */
    /* mov r14, r13 */
    /* sub r14, rdi */
    /* jbe 0x1406d929d */
    /* cmp byte ptr [rbx + rdi], 0xc0 */
    /* jl 0x1406d979d */
    /* add rdi, rbx */
    /* cmp r9, 1 */
    /* je 0x1406d9353 */
    /* cmp r9, 2 */
    /* je 0x1406d92d0 */
    /* test r9, r9 */
    /* je 0x1406d95a4 */
    /* cmp al, 0x75 */
    /* jne 0x1406d95a4 */
    /* cmp byte ptr [rbx + 2], 0xc0 */
    /* jge 0x1406d936f */
    /* jmp 0x1406d97b4 */
    /* cmp word ptr [rsi], 0x5053 */
    /* lea rdx, [rip + 0x48eb6c] */
    /* je 0x1406d942d */
    /* cmp word ptr [rsi], 0x5042 */
    /* lea rdx, [rip + 0x49aa21] */
    /* je 0x1406d942d */
    /* cmp word ptr [rsi], 0x4652 */
    /* lea rdx, [rip + 0x48e8a6] */
    /* je 0x1406d942d */
    /* cmp word ptr [rsi], 0x544c */
    /* lea rdx, [rip + 0x48e885] */
    /* je 0x1406d942d */
    /* cmp word ptr [rsi], 0x5447 */
    /* lea rdx, [rip + 0x48e878] */
    /* je 0x1406d942d */
    /* cmp word ptr [rsi], 0x504c */
    /* lea rdx, [rip + 0x48e87b] */
    /* je 0x1406d942d */
    /* cmp word ptr [rsi], 0x5052 */
    /* lea rdx, [rip + 0x4b38d1] */
    /* jne 0x1406d92b9 */
    /* jmp 0x1406d942d */
    /* movzx eax, al */
    /* lea rdx, [rip + 0x4ab80d] */
    /* cmp eax, 0x43 */
    /* je 0x1406d942d */
    /* cmp eax, 0x75 */
    /* jne 0x1406d95a4 */
    /* add rsi, r9 */
    /* dec r9 */
    /* lea r8, [rbx + 2] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rax, r8 */
    /* cmp r8, rsi */
    /* je 0x1406d9416 */
    /* mov r8b, byte ptr [rax] */
    /* movzx edx, r8b */
    /* test dl, dl */
    /* js 0x1406d939a */
    /* lea r8, [rax + 1] */
    /* jmp 0x1406d93f9 */
    /* mov r10d, edx */
    /* and r10d, 0x1f */
    /* movzx ecx, byte ptr [rax + 1] */
    /* and ecx, 0x3f */
    /* cmp dl, 0xdf */
    /* jbe 0x1406d93de */
    /* movzx edx, byte ptr [rax + 2] */
    /* shl ecx, 6 */
    /* and edx, 0x3f */
    /* or edx, ecx */
    /* cmp r8b, 0xf0 */
    /* jb 0x1406d93ee */
    /* lea r8, [rax + 4] */
    /* movzx ecx, byte ptr [rax + 3] */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl edx, 6 */
    /* and ecx, 0x3f */
    /* or ecx, edx */
    /* or ecx, r10d */
    /* mov edx, ecx */
    /* jmp 0x1406d93f9 */
    /* lea r8, [rax + 2] */
    /* shl r10d, 6 */
    /* or r10d, ecx */
    /* mov edx, r10d */
    /* jmp 0x1406d93f9 */
    /* lea r8, [rax + 3] */
    /* shl r10d, 0xc */
    /* or edx, r10d */
    /* lea ecx, [rdx - 0x3a] */
    /* cmp ecx, -0xa */
    /* setb cl */
    /* add edx, -0x67 */
    /* cmp edx, -6 */
    /* setb dl */
    /* and dl, cl */
    /* cmp dl, 1 */
    /* jne 0x1406d937d */
    /* cmp r9, 1 */
    /* je 0x1406d944d */
    /* test r9, r9 */
    /* je 0x1406d95a4 */
    /* lea rcx, [rbx + 2] */
    /* mov cl, byte ptr [rcx] */
    /* jmp 0x1406d9466 */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x1f8a50] */
    /* jmp 0x1406d9571 */
    /* lea rcx, [rbx + 2] */
    /* movzx ecx, byte ptr [rcx] */
    /* cmp ecx, 0x2b */
    /* je 0x1406d95a4 */
    /* cmp ecx, 0x2d */
    /* je 0x1406d95a4 */
    /* xor edx, edx */
    /* cmp cl, 0x2b */
    /* sete dl */
    /* sub r9, rdx */
    /* add qword ptr [rbp - 0x10], rdx */
    /* cmp r9, 9 */
    /* jae 0x1406d94c2 */
    /* xor edx, edx */
    /* test r9, r9 */
    /* je 0x1406d950f */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* movzx r10d, byte ptr [rcx + r8] */
    /* lea r11d, [r10 - 0x41] */
    /* and r11d, 0xffffffdf */
    /* add r11d, 0xa */
    /* lea ecx, [r10 - 0x30] */
    /* cmp r10d, 0x3a */
    /* cmovae ecx, r11d */
    /* cmp ecx, 0xf */
    /* ja 0x1406d95a4 */
    /* shl edx, 4 */
    /* or edx, ecx */
    /* inc r8 */
    /* cmp r9, r8 */
    /* je 0x1406d950f */
    /* jmp 0x1406d9489 */
    /* xor r10d, r10d */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* movzx ecx, byte ptr [rcx + r8] */
    /* lea r11d, [rcx - 0x41] */
    /* lea edx, [rcx - 0x30] */
    /* cmp r10d, 0xfffffff */
    /* ja 0x1406d957b */
    /* and r11d, 0xffffffdf */
    /* add r11d, 0xa */
    /* cmp cl, 0x3a */
    /* cmovae edx, r11d */
    /* cmp edx, 0x10 */
    /* jae 0x1406d95a4 */
    /* shl r10d, 4 */
    /* or edx, r10d */
    /* inc r8 */
    /* mov r10d, edx */
    /* cmp r9, r8 */
    /* jne 0x1406d94c8 */
    /* shl rdx, 0x20 */
    /* test dl, 1 */
    /* jne 0x1406d95a4 */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov r8d, ecx */
    /* xor r8d, 0xd800 */
    /* add r8d, 0xffef0000 */
    /* cmp r8d, 0xffef0800 */
    /* jb 0x1406d95a4 */
    /* cmp rax, rsi */
    /* jne 0x1406d95a4 */
    /* mov dword ptr [rbp - 0x50], ecx */
    /* mov rax, rdx */
    /* shr rax, 0x25 */
    /* je 0x1406d95a4 */
    /* movabs rax, 0xffffff8100000000 */
    /* add rdx, rax */
    /* shr rdx, 0x20 */
    /* cmp edx, 0x21 */
    /* jb 0x1406d95a4 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp] */
    /* call 0x1400289c0 */
    /* test al, al */
    /* je 0x1406d8f6b */
    /* jmp 0x1406d95cf */
    /* and r11d, 0xffffffde */
    /* add r11d, 0xa */
    /* cmp cl, 0x3a */
    /* cmovae edx, r11d */
    /* xor ecx, ecx */
    /* cmp edx, 0x10 */
    /* setb cl */
    /* shl ecx, 8 */
    /* add rcx, 0x101 */
    /* mov rdx, rcx */
    /* jmp 0x1406d9513 */
    /* mov r14, qword ptr [rbp] */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rdx, rbx */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x1f88d9] */
    /* test al, al */
    /* mov r13, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* je 0x1406d8c79 */
    /* mov al, 1 */
    /* jmp 0x1406d95fd */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* lea rcx, [rbp - 0x50] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* xor eax, eax */
    /* mov dword ptr [rcx + 0x18], eax */
    /* mov qword ptr [rcx + 0x20], r14 */
    /* mov dword ptr [rcx + 0x28], eax */
    /* mov dl, 1 */
    /* call 0x1406d4dbb */
    /* jmp 0x1406d95fd */
    /* xor eax, eax */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x48e7a0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* add dl, 0xd0 */
    /* xor esi, esi */
    /* cmp dl, 0xa */
    /* adc sil, 1 */
    /* jmp 0x1406d9641 */
    /* mov sil, 2 */
    /* lea r8, [rbp - 0x50] */
    /* mov byte ptr [r8], sil */
    /* lea rax, [rip + 0x48e709] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4b8d3d] */
    /* lea r9, [rip + 0x48e446] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea rcx, [rip + 0x48e6b3] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rax, [rip + 0x48e815] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r10 */
    /* mov r9, r10 */
    /* jmp 0x1406d9629 */
    /* mov sil, 1 */
    /* jmp 0x1406d9641 */
    /* inc r9 */
    /* lea rax, [rip + 0x48e758] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* jmp 0x1406d9629 */
    /* xor esi, esi */
    /* jmp 0x1406d9641 */
    /* lea rax, [rip + 0x48e674] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* xor r8d, r8d */
    /* jmp 0x1406d9629 */
    /* lea rcx, [rip + 0x48e689] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rdi */
    /* mov rdx, r10 */
    /* mov r8, rax */
    /* jmp 0x1406d9694 */
    /* lea rcx, [rip + 0x48e68a] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rdi */
    /* mov rdx, r10 */
    /* xor r8d, r8d */
    /* mov r9, rax */
    /* jmp 0x1406d9629 */
    /* lea rax, [rip + 0x48e6b5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* jmp 0x1406d9781 */
    /* lea rax, [rip + 0x48e71e] */
    /* jmp 0x1406d9770 */
    /* lea rax, [rip + 0x48e6ad] */
    /* jmp 0x1406d9770 */
    /* lea rax, [rip + 0x48e65c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r9, r14 */
    /* jmp 0x1406d9629 */
    /* lea rax, [rip + 0x48e55c] */
    /* jmp 0x1406d9683 */
    /* lea rax, [rip + 0x48e710] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* mov r9, r13 */
    /* jmp 0x1406d9629 */
    /* lea rax, [rip + 0x48e6d8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 2 */
    /* jmp 0x1406d977b */
    /* lea rax, [rip + 0x48e674] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* mov r8, rdi */
    /* jmp 0x1406d9781 */
    /* lea rax, [rip + 0x48e675] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r9 */
    /* jmp 0x1406d9629 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
