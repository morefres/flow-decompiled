/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82e0-0x8dad va=0x1400082e0 bytes=2765 */
void sub_00000001400082e0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* test r8, r8 */
    /* js 0x140008d97 */
    /* mov rbx, r8 */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* je 0x14000865c */
    /* mov r12, rdx */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140008d9e */
    /* mov r8, rax */
    /* cmp rbx, 0x10 */
    /* jb 0x140008667 */
    /* movabs rax, 0x7ffffffffffffff0 */
    /* and rax, rbx */
    /* mov qword ptr [rbp - 0x20], rax */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov rdx, rbx */
    /* mov qword ptr [rbp - 8], r12 */
    /* mov qword ptr [rbp], r8 */
    /* nop  */
    /* mov qword ptr [rbp + 8], rdx */
    /* movzx eax, byte ptr [r12 + rcx] */
    /* movzx r9d, byte ptr [r12 + rcx + 1] */
    /* mov edx, eax */
    /* not dl */
    /* shr dl, 7 */
    /* mov r8d, r9d */
    /* not r8b */
    /* shr r8b, 7 */
    /* add r8b, dl */
    /* movzx r11d, byte ptr [r12 + rcx + 2] */
    /* mov edx, r11d */
    /* not dl */
    /* shr dl, 7 */
    /* movzx r10d, byte ptr [r12 + rcx + 3] */
    /* mov edi, r10d */
    /* not dil */
    /* shr dil, 7 */
    /* add dil, dl */
    /* add dil, r8b */
    /* movzx r8d, byte ptr [r12 + rcx + 4] */
    /* mov ebx, r8d */
    /* not bl */
    /* shr bl, 7 */
    /* movzx edx, byte ptr [r12 + rcx + 5] */
    /* mov r14d, edx */
    /* not r14b */
    /* shr r14b, 7 */
    /* add r14b, bl */
    /* movzx ebx, byte ptr [r12 + rcx + 6] */
    /* mov esi, ebx */
    /* not sil */
    /* shr sil, 7 */
    /* add sil, r14b */
    /* add sil, dil */
    /* movzx r14d, byte ptr [r12 + rcx + 7] */
    /* mov edi, r14d */
    /* not dil */
    /* shr dil, 7 */
    /* movzx r15d, byte ptr [r12 + rcx + 8] */
    /* mov qword ptr [rbp - 0x38], r15 */
    /* not r15b */
    /* shr r15b, 7 */
    /* add r15b, dil */
    /* movzx edi, byte ptr [r12 + rcx + 9] */
    /* mov qword ptr [rbp - 0x40], rdi */
    /* mov r13d, edi */
    /* not r13b */
    /* shr r13b, 7 */
    /* add r13b, r15b */
    /* movzx r15d, byte ptr [r12 + rcx + 0xa] */
    /* mov edi, r15d */
    /* not dil */
    /* shr dil, 7 */
    /* add dil, r13b */
    /* add dil, sil */
    /* movzx esi, byte ptr [r12 + rcx + 0xb] */
    /* mov qword ptr [rbp - 0x48], rsi */
    /* mov r13d, esi */
    /* not r13b */
    /* shr r13b, 7 */
    /* movzx esi, byte ptr [r12 + rcx + 0xc] */
    /* mov qword ptr [rbp - 0x50], rsi */
    /* not sil */
    /* shr sil, 7 */
    /* add sil, r13b */
    /* movzx r13d, byte ptr [r12 + rcx + 0xd] */
    /* mov qword ptr [rbp - 0x58], r13 */
    /* not r13b */
    /* shr r13b, 7 */
    /* add r13b, sil */
    /* movzx esi, byte ptr [r12 + rcx + 0xe] */
    /* mov qword ptr [rbp - 0x60], rsi */
    /* not sil */
    /* shr sil, 7 */
    /* add sil, r13b */
    /* movzx r12d, byte ptr [r12 + rcx + 0xf] */
    /* mov r13d, r12d */
    /* not r13b */
    /* shr r13b, 7 */
    /* add r13b, sil */
    /* add r13b, dil */
    /* cmp r13b, 0x10 */
    /* jne 0x140008672 */
    /* lea esi, [rax - 0x61] */
    /* cmp sil, 0x1a */
    /* setb sil */
    /* shl sil, 5 */
    /* xor sil, al */
    /* mov byte ptr [rbp + 0x2b], sil */
    /* lea eax, [r9 - 0x61] */
    /* cmp al, 0x1a */
    /* setb al */
    /* shl al, 5 */
    /* xor al, r9b */
    /* mov byte ptr [rbp + 0x2c], al */
    /* lea eax, [r11 - 0x61] */
    /* cmp al, 0x1a */
    /* setb al */
    /* shl al, 5 */
    /* xor al, r11b */
    /* mov byte ptr [rbp + 0x2d], al */
    /* lea eax, [r10 - 0x61] */
    /* cmp al, 0x1a */
    /* setb al */
    /* shl al, 5 */
    /* xor al, r10b */
    /* mov byte ptr [rbp + 0x2e], al */
    /* lea eax, [r8 - 0x61] */
    /* cmp al, 0x1a */
    /* setb al */
    /* shl al, 5 */
    /* xor al, r8b */
    /* mov byte ptr [rbp + 0x2f], al */
    /* lea eax, [rdx - 0x61] */
    /* cmp al, 0x1a */
    /* setb r9b */
    /* shl r9b, 5 */
    /* xor r9b, dl */
    /* lea eax, [rbx - 0x61] */
    /* cmp al, 0x1a */
    /* setb dl */
    /* shl dl, 5 */
    /* xor dl, bl */
    /* lea eax, [r14 - 0x61] */
    /* cmp al, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* xor r11b, r14b */
    /* mov r8, qword ptr [rbp - 0x38] */
    /* lea eax, [r8 - 0x61] */
    /* cmp al, 0x1a */
    /* setb bl */
    /* shl bl, 5 */
    /* xor bl, r8b */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* lea eax, [r8 - 0x61] */
    /* cmp al, 0x1a */
    /* setb r14b */
    /* shl r14b, 5 */
    /* xor r14b, r8b */
    /* lea eax, [r15 - 0x61] */
    /* cmp al, 0x1a */
    /* mov r8, r12 */
    /* setb r12b */
    /* shl r12b, 5 */
    /* xor r12b, r15b */
    /* mov rsi, qword ptr [rbp - 0x48] */
    /* lea eax, [rsi - 0x61] */
    /* cmp al, 0x1a */
    /* setb r15b */
    /* shl r15b, 5 */
    /* xor r15b, sil */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* lea eax, [rdi - 0x61] */
    /* cmp al, 0x1a */
    /* setb sil */
    /* shl sil, 5 */
    /* xor sil, dil */
    /* mov rdi, qword ptr [rbp - 0x58] */
    /* lea eax, [rdi - 0x61] */
    /* cmp al, 0x1a */
    /* setb r13b */
    /* shl r13b, 5 */
    /* xor r13b, dil */
    /* mov rdi, qword ptr [rbp - 0x60] */
    /* lea eax, [rdi - 0x61] */
    /* cmp al, 0x1a */
    /* setb al */
    /* shl al, 5 */
    /* xor al, dil */
    /* lea edi, [r8 - 0x61] */
    /* cmp dil, 0x1a */
    /* setb dil */
    /* shl dil, 5 */
    /* xor dil, r8b */
    /* mov r8, qword ptr [rbp] */
    /* movzx r10d, byte ptr [rbp + 0x2b] */
    /* mov byte ptr [r8 + rcx], r10b */
    /* movzx r10d, byte ptr [rbp + 0x2c] */
    /* mov byte ptr [r8 + rcx + 1], r10b */
    /* movzx r10d, byte ptr [rbp + 0x2d] */
    /* mov byte ptr [r8 + rcx + 2], r10b */
    /* movzx r10d, byte ptr [rbp + 0x2e] */
    /* mov byte ptr [r8 + rcx + 3], r10b */
    /* movzx r10d, byte ptr [rbp + 0x2f] */
    /* mov byte ptr [r8 + rcx + 4], r10b */
    /* mov byte ptr [r8 + rcx + 5], r9b */
    /* mov byte ptr [r8 + rcx + 6], dl */
    /* mov byte ptr [r8 + rcx + 7], r11b */
    /* mov byte ptr [r8 + rcx + 8], bl */
    /* mov byte ptr [r8 + rcx + 9], r14b */
    /* mov byte ptr [r8 + rcx + 0xa], r12b */
    /* mov byte ptr [r8 + rcx + 0xb], r15b */
    /* mov byte ptr [r8 + rcx + 0xc], sil */
    /* mov byte ptr [r8 + rcx + 0xd], r13b */
    /* mov byte ptr [r8 + rcx + 0xe], al */
    /* mov byte ptr [r8 + rcx + 0xf], dil */
    /* add rcx, 0x10 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* add rdx, -0x10 */
    /* cmp rdx, 0xf */
    /* mov r12, qword ptr [rbp - 8] */
    /* ja 0x140008360 */
    /* mov rax, r8 */
    /* add rax, rcx */
    /* add r12, rcx */
    /* mov r9, qword ptr [rbp - 0x20] */
    /* jmp 0x14000868a */
    /* mov r8d, 1 */
    /* xor r9d, r9d */
    /* jmp 0x1400086c7 */
    /* xor r9d, r9d */
    /* mov rax, r8 */
    /* mov rdx, rbx */
    /* jmp 0x140008693 */
    /* mov r8, qword ptr [rbp] */
    /* mov rax, r8 */
    /* add rax, rcx */
    /* mov r12, qword ptr [rbp - 8] */
    /* add r12, rcx */
    /* mov r9, rcx */
    /* mov rdx, qword ptr [rbp + 8] */
    /* test rdx, rdx */
    /* mov rbx, qword ptr [rbp - 0x28] */
    /* je 0x1400086c7 */
    /* mov r13, r9 */
    /* mov rdi, rdx */
    /* add r9, rdx */
    /* nop dword ptr [rax] */
    /* movzx ecx, byte ptr [r12] */
    /* test cl, cl */
    /* js 0x140008702 */
    /* lea edx, [rcx - 0x61] */
    /* cmp dl, 0x1a */
    /* setb dl */
    /* shl dl, 5 */
    /* xor dl, cl */
    /* mov byte ptr [rax], dl */
    /* inc r13 */
    /* inc r12 */
    /* inc rax */
    /* dec rdi */
    /* jne 0x1400086a0 */
    /* mov qword ptr [rbp + 0x10], rbx */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rcx + 8], rax */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x10], rbx */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* add rdi, r12 */
    /* nop word ptr cs:[rax + rax] */
    /* movzx ecx, byte ptr [r12] */
    /* movzx r14d, cl */
    /* test r14b, r14b */
    /* js 0x140008740 */
    /* inc r12 */
    /* jmp 0x1400087b0 */
    /* nop word ptr cs:[rax + rax] */
    /* mov eax, r14d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r12 + 1] */
    /* and edx, 0x3f */
    /* cmp r14b, 0xdf */
    /* jbe 0x140008798 */
    /* movzx r14d, byte ptr [r12 + 2] */
    /* shl edx, 6 */
    /* and r14d, 0x3f */
    /* or r14d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x1400087f0 */
    /* movzx ecx, byte ptr [r12 + 3] */
    /* add r12, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r14d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r14d */
    /* or ecx, eax */
    /* mov r14d, ecx */
    /* cmp r14d, 0xb5 */
    /* jb 0x1400087b0 */
    /* jmp 0x140008803 */
    /* add r12, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r14d, eax */
    /* cmp r14d, 0xb5 */
    /* jae 0x140008803 */
    /* nop dword ptr [rax] */
    /* lea eax, [r14 - 0x61] */
    /* cmp eax, 0x1a */
    /* jae 0x1400087d0 */
    /* and r14d, 0x5f */
    /* mov r15d, 1 */
    /* mov bl, 1 */
    /* jmp 0x1400088c0 */
    /* nop word ptr [rax + rax] */
    /* mov esi, r14d */
    /* mov r15d, 1 */
    /* mov r14d, esi */
    /* cmp esi, 0x80 */
    /* setb bl */
    /* jae 0x14000889b */
    /* jmp 0x1400088c0 */
    /* add r12, 3 */
    /* shl eax, 0xc */
    /* or r14d, eax */
    /* cmp r14d, 0xb5 */
    /* jb 0x1400087b0 */
    /* mov r15, r8 */
    /* lea rcx, [rbp - 0x14] */
    /* mov edx, r14d */
    /* lea r8, [rip + 0x8f57c4] */
    /* call 0x14001fe90 */
    /* mov esi, dword ptr [rbp - 0x14] */
    /* cmp esi, -1 */
    /* je 0x14000888e */
    /* mov ebx, dword ptr [rbp - 0x10] */
    /* test ebx, ebx */
    /* je 0x1400088dd */
    /* mov eax, dword ptr [rbp - 0xc] */
    /* mov dword ptr [rbp + 8], eax */
    /* test eax, eax */
    /* mov r8, r15 */
    /* mov r14d, 1 */
    /* je 0x1400088e5 */
    /* cmp esi, 0x80 */
    /* jb 0x140008869 */
    /* mov r14d, 2 */
    /* cmp esi, 0x800 */
    /* jb 0x140008869 */
    /* cmp esi, 0x10000 */
    /* mov r14d, 4 */
    /* sbb r14, 0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* sub rax, r13 */
    /* cmp r14, rax */
    /* ja 0x1400089e5 */
    /* cmp esi, 0x80 */
    /* jae 0x140008a05 */
    /* mov byte ptr [r8 + r13], sil */
    /* jmp 0x140008a6c */
    /* cmp r14d, 0x80 */
    /* setb bl */
    /* mov r8, r15 */
    /* mov r15d, 2 */
    /* cmp r14d, 0x800 */
    /* jb 0x1400088c0 */
    /* cmp r14d, 0x10000 */
    /* mov r15d, 4 */
    /* sbb r15, 0 */
    /* nop dword ptr [rax + rax] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* sub rax, r13 */
    /* cmp r15, rax */
    /* ja 0x140008930 */
    /* test bl, bl */
    /* je 0x140008950 */
    /* mov byte ptr [r8 + r13], r14b */
    /* jmp 0x1400089d0 */
    /* mov r8, r15 */
    /* jmp 0x1400087d3 */
    /* cmp esi, 0x80 */
    /* jb 0x14000890b */
    /* mov r14d, 2 */
    /* cmp esi, 0x800 */
    /* jb 0x14000890b */
    /* cmp esi, 0x10000 */
    /* mov r14d, 4 */
    /* sbb r14, 0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* sub rax, r13 */
    /* cmp r14, rax */
    /* ja 0x140008c26 */
    /* cmp esi, 0x80 */
    /* jae 0x140008c46 */
    /* mov byte ptr [r8 + r13], sil */
    /* jmp 0x140008cad */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* test bl, bl */
    /* jne 0x1400088d4 */
    /* nop dword ptr [rax + rax] */
    /* mov eax, r14d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r14d */
    /* shr ecx, 6 */
    /* cmp r14d, 0x800 */
    /* jae 0x140008980 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r8 + r13], cl */
    /* mov byte ptr [r8 + r13 + 1], al */
    /* jmp 0x1400089d0 */
    /* nop word ptr cs:[rax + rax] */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r14d */
    /* shr edx, 0xc */
    /* cmp r14d, 0xffff */
    /* ja 0x1400089a8 */
    /* or dl, 0xe0 */
    /* mov byte ptr [r8 + r13], dl */
    /* mov byte ptr [r8 + r13 + 1], cl */
    /* mov byte ptr [r8 + r13 + 2], al */
    /* jmp 0x1400089d0 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r14d, 0x12 */
    /* or r14b, 0xf0 */
    /* mov byte ptr [r8 + r13], r14b */
    /* mov byte ptr [r8 + r13 + 1], dl */
    /* mov byte ptr [r8 + r13 + 2], cl */
    /* mov byte ptr [r8 + r13 + 3], al */
    /* nop dword ptr [rax] */
    /* add r13, r15 */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* cmp r12, rdi */
    /* jne 0x140008720 */
    /* jmp 0x1400086d3 */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* cmp esi, 0x80 */
    /* jb 0x140008885 */
    /* mov eax, esi */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, esi */
    /* shr ecx, 6 */
    /* cmp esi, 0x800 */
    /* jae 0x140008a26 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r8 + r13], cl */
    /* mov byte ptr [r8 + r13 + 1], al */
    /* jmp 0x140008a6c */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, esi */
    /* shr edx, 0xc */
    /* cmp esi, 0xffff */
    /* ja 0x140008a4c */
    /* or dl, 0xe0 */
    /* mov byte ptr [r8 + r13], dl */
    /* mov byte ptr [r8 + r13 + 1], cl */
    /* mov byte ptr [r8 + r13 + 2], al */
    /* jmp 0x140008a6c */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr esi, 0x12 */
    /* or sil, 0xf0 */
    /* mov byte ptr [r8 + r13], sil */
    /* mov byte ptr [r8 + r13 + 1], dl */
    /* mov byte ptr [r8 + r13 + 2], cl */
    /* mov byte ptr [r8 + r13 + 3], al */
    /* add r14, r13 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* mov r15d, 1 */
    /* cmp ebx, 0x80 */
    /* jb 0x140008a9f */
    /* mov r15d, 2 */
    /* cmp ebx, 0x800 */
    /* jb 0x140008a9f */
    /* cmp ebx, 0x10000 */
    /* mov r15d, 4 */
    /* sbb r15, 0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* sub rax, r14 */
    /* cmp r15, rax */
    /* ja 0x140008bf8 */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* cmp ebx, 0x80 */
    /* jae 0x140008ac1 */
    /* mov byte ptr [r8 + r14], bl */
    /* jmp 0x140008b27 */
    /* mov eax, ebx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, ebx */
    /* shr ecx, 6 */
    /* cmp ebx, 0x800 */
    /* jae 0x140008ae2 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r8 + r14], cl */
    /* mov byte ptr [r8 + r14 + 1], al */
    /* jmp 0x140008b27 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, ebx */
    /* shr edx, 0xc */
    /* cmp ebx, 0xffff */
    /* ja 0x140008b08 */
    /* or dl, 0xe0 */
    /* mov byte ptr [r8 + r14], dl */
    /* mov byte ptr [r8 + r14 + 1], cl */
    /* mov byte ptr [r8 + r14 + 2], al */
    /* jmp 0x140008b27 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr ebx, 0x12 */
    /* or bl, 0xf0 */
    /* mov byte ptr [r8 + r14], bl */
    /* mov byte ptr [r8 + r14 + 1], dl */
    /* mov byte ptr [r8 + r14 + 2], cl */
    /* mov byte ptr [r8 + r14 + 3], al */
    /* add r15, r14 */
    /* mov qword ptr [rbp + 0x20], r15 */
    /* mov r13d, 1 */
    /* mov eax, dword ptr [rbp + 8] */
    /* cmp eax, 0x80 */
    /* jb 0x140008b5a */
    /* mov r13d, 2 */
    /* cmp eax, 0x800 */
    /* jb 0x140008b5a */
    /* cmp eax, 0x10000 */
    /* mov r13d, 4 */
    /* sbb r13, 0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* sub rax, r15 */
    /* cmp r13, rax */
    /* ja 0x140008c0d */
    /* mov r9d, dword ptr [rbp + 8] */
    /* cmp r9d, 0x80 */
    /* jae 0x140008b80 */
    /* mov byte ptr [r8 + r15], r9b */
    /* jmp 0x1400089d0 */
    /* mov eax, r9d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r9d */
    /* shr ecx, 6 */
    /* cmp r9d, 0x800 */
    /* jae 0x140008ba7 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r8 + r15], cl */
    /* mov byte ptr [r8 + r15 + 1], al */
    /* jmp 0x1400089d0 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r9d */
    /* shr edx, 0xc */
    /* cmp r9d, 0xffff */
    /* ja 0x140008bd2 */
    /* or dl, 0xe0 */
    /* mov byte ptr [r8 + r15], dl */
    /* mov byte ptr [r8 + r15 + 1], cl */
    /* mov byte ptr [r8 + r15 + 2], al */
    /* jmp 0x1400089d0 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r9d, 0x12 */
    /* or r9b, 0xf0 */
    /* mov byte ptr [r8 + r15], r9b */
    /* mov byte ptr [r8 + r15 + 1], dl */
    /* mov byte ptr [r8 + r15 + 2], cl */
    /* mov byte ptr [r8 + r15 + 3], al */
    /* jmp 0x1400089d0 */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1408ad890 */
    /* nop  */
    /* jmp 0x140008aaf */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* jmp 0x140008b6a */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* cmp esi, 0x80 */
    /* jb 0x140008927 */
    /* mov eax, esi */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, esi */
    /* shr ecx, 6 */
    /* cmp esi, 0x800 */
    /* jae 0x140008c67 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r8 + r13], cl */
    /* mov byte ptr [r8 + r13 + 1], al */
    /* jmp 0x140008cad */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, esi */
    /* shr edx, 0xc */
    /* cmp esi, 0xffff */
    /* ja 0x140008c8d */
    /* or dl, 0xe0 */
    /* mov byte ptr [r8 + r13], dl */
    /* mov byte ptr [r8 + r13 + 1], cl */
    /* mov byte ptr [r8 + r13 + 2], al */
    /* jmp 0x140008cad */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr esi, 0x12 */
    /* or sil, 0xf0 */
    /* mov byte ptr [r8 + r13], sil */
    /* mov byte ptr [r8 + r13 + 1], dl */
    /* mov byte ptr [r8 + r13 + 2], cl */
    /* mov byte ptr [r8 + r13 + 3], al */
    /* add r14, r13 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* mov r13d, 1 */
    /* cmp ebx, 0x80 */
    /* jb 0x140008ce0 */
    /* mov r13d, 2 */
    /* cmp ebx, 0x800 */
    /* jb 0x140008ce0 */
    /* cmp ebx, 0x10000 */
    /* mov r13d, 4 */
    /* sbb r13, 0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* sub rax, r14 */
    /* cmp r13, rax */
    /* ja 0x140008d82 */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* cmp ebx, 0x80 */
    /* jae 0x140008d08 */
    /* mov byte ptr [r8 + r14], bl */
    /* add r13, r14 */
    /* jmp 0x1400089d3 */
    /* mov eax, ebx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, ebx */
    /* shr ecx, 6 */
    /* cmp ebx, 0x800 */
    /* jae 0x140008d2f */
    /* or cl, 0xc0 */
    /* mov byte ptr [r8 + r14], cl */
    /* mov byte ptr [r8 + r14 + 1], al */
    /* add r13, r14 */
    /* jmp 0x1400089d3 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, ebx */
    /* shr edx, 0xc */
    /* cmp ebx, 0xffff */
    /* ja 0x140008d5b */
    /* or dl, 0xe0 */
    /* mov byte ptr [r8 + r14], dl */
    /* mov byte ptr [r8 + r14 + 1], cl */
    /* mov byte ptr [r8 + r14 + 2], al */
    /* add r13, r14 */
    /* jmp 0x1400089d3 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr ebx, 0x12 */
    /* or bl, 0xf0 */
    /* mov byte ptr [r8 + r14], bl */
    /* mov byte ptr [r8 + r14 + 1], dl */
    /* mov byte ptr [r8 + r14 + 2], cl */
    /* mov byte ptr [r8 + r14 + 3], al */
    /* add r13, r14 */
    /* jmp 0x1400089d3 */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x1408ad890 */
    /* nop  */
    /* jmp 0x140008cf0 */
    /* call 0x1408ad860 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
