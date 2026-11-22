/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d43da-0x6d4dbb va=0x1406d43da bytes=2529 */
void sub_00000001406d43da(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x20], 6 */
    /* lea r9, [rip + 0x493617] */
    /* lea rbx, [rbp - 0x40] */
    /* mov rcx, rbx */
    /* call 0x14001eea0 */
    /* cmp byte ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* je 0x1406d4510 */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* lea r8, [rdx - 1] */
    /* mov r10, qword ptr [rbp + 0x10] */
    /* mov r11, qword ptr [rbp + 0x18] */
    /* cmp rbx, -1 */
    /* je 0x1406d453f */
    /* mov r9, qword ptr [rbp - 0x18] */
    /* lea rcx, [r9 + r8] */
    /* cmp rcx, r10 */
    /* jae 0x1406d45df */
    /* mov r15, qword ptr [rbp - 0x20] */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* mov r12, rdx */
    /* mov qword ptr [rbp + 0x40], rsi */
    /* sub r12, rsi */
    /* mov qword ptr [rbp + 0x28], r12 */
    /* mov esi, 1 */
    /* sub rsi, rdi */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* movzx ecx, byte ptr [rax + rcx] */
    /* bt r15, rcx */
    /* jae 0x1406d44c3 */
    /* cmp rbx, rdi */
    /* mov r12, rdi */
    /* cmova r12, rbx */
    /* cmp r12, rdx */
    /* mov rcx, rdx */
    /* cmova rcx, r12 */
    /* lea r8, [rax + r9] */
    /* cmp rcx, r12 */
    /* je 0x1406d44ca */
    /* mov rsi, r12 */
    /* inc r12 */
    /* mov r13b, byte ptr [r11 + rsi] */
    /* cmp r13b, byte ptr [r8 + rsi] */
    /* je 0x1406d44a3 */
    /* add r9, qword ptr [rbp + 0x38] */
    /* add r9, rsi */
    /* xor ebx, ebx */
    /* jmp 0x1406d44fa */
    /* add r9, rdx */
    /* xor ebx, ebx */
    /* jmp 0x1406d44fe */
    /* lea rcx, [rdi - 1] */
    /* lea rsi, [rcx + 1] */
    /* cmp rbx, rsi */
    /* jae 0x1406d45e8 */
    /* cmp rcx, rdx */
    /* jae 0x1406d4d1b */
    /* mov sil, byte ptr [r11 + rcx] */
    /* cmp sil, byte ptr [r8 + rcx] */
    /* lea rcx, [rcx - 1] */
    /* je 0x1406d44ce */
    /* add r9, qword ptr [rbp + 0x40] */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* lea r8, [rdx - 1] */
    /* lea rcx, [r9 + r8] */
    /* cmp rcx, r10 */
    /* jb 0x1406d4481 */
    /* jmp 0x1406d45df */
    /* lea rbx, [rbp - 0x58] */
    /* lea r15, [rbp - 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x1406d407c */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* cmp rax, 1 */
    /* je 0x1406d4518 */
    /* test rax, rax */
    /* jne 0x1406d45df */
    /* mov r9, qword ptr [rbp - 0x50] */
    /* jmp 0x1406d45ec */
    /* mov r9, qword ptr [rbp - 0x18] */
    /* lea rcx, [r9 + r8] */
    /* cmp rcx, r10 */
    /* jae 0x1406d45df */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* cmp rbx, rdx */
    /* mov r15, rdx */
    /* cmova r15, rbx */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x40], rsi */
    /* lea r13, [rbx - 1] */
    /* mov esi, 1 */
    /* sub rsi, rbx */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* movzx ecx, byte ptr [rax + rcx] */
    /* bt rdi, rcx */
    /* jae 0x1406d45a9 */
    /* lea r8, [rax + r9] */
    /* mov rsi, rbx */
    /* cmp r15, rsi */
    /* je 0x1406d45ae */
    /* mov rcx, rsi */
    /* inc rsi */
    /* mov r12b, byte ptr [r11 + rcx] */
    /* cmp r12b, byte ptr [r8 + rcx] */
    /* je 0x1406d458b */
    /* add r9, qword ptr [rbp + 0x38] */
    /* add r9, rcx */
    /* jmp 0x1406d45d2 */
    /* add r9, rdx */
    /* jmp 0x1406d45d6 */
    /* mov rcx, r13 */
    /* cmp rcx, -1 */
    /* je 0x1406d45e8 */
    /* cmp r13, rdx */
    /* jae 0x1406d4d1b */
    /* mov sil, byte ptr [r11 + rcx] */
    /* cmp sil, byte ptr [r8 + rcx] */
    /* lea rcx, [rcx - 1] */
    /* je 0x1406d45b1 */
    /* add r9, qword ptr [rbp + 0x40] */
    /* lea r8, [rdx - 1] */
    /* lea rcx, [r9 + r8] */
    /* cmp rcx, r10 */
    /* jb 0x1406d457a */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* jmp 0x1406d46db */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* mov r8, r9 */
    /* add r8, 6 */
    /* je 0x1406d4614 */
    /* cmp r8, r14 */
    /* jae 0x1406d4612 */
    /* cmp byte ptr [rdi + r8], 0xbf */
    /* jg 0x1406d4614 */
    /* lea rax, [rip + 0x493450] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* jmp 0x1406d4d97 */
    /* jne 0x1406d4601 */
    /* add r8, rdi */
    /* lea rax, [rdi + r14] */
    /* cmp r8, rax */
    /* je 0x1406d46b0 */
    /* mov r10b, byte ptr [r8] */
    /* movzx ecx, r10b */
    /* test cl, cl */
    /* js 0x1406d4634 */
    /* inc r8 */
    /* jmp 0x1406d4694 */
    /* mov edx, ecx */
    /* and edx, 0x1f */
    /* movzx r11d, byte ptr [r8 + 1] */
    /* and r11d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x1406d467d */
    /* movzx ecx, byte ptr [r8 + 2] */
    /* shl r11d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r11d */
    /* cmp r10b, 0xf0 */
    /* jb 0x1406d468b */
    /* movzx r10d, byte ptr [r8 + 3] */
    /* add r8, 4 */
    /* and edx, 7 */
    /* shl edx, 0x12 */
    /* shl ecx, 6 */
    /* and r10d, 0x3f */
    /* or r10d, ecx */
    /* or r10d, edx */
    /* mov ecx, r10d */
    /* jmp 0x1406d4694 */
    /* add r8, 2 */
    /* shl edx, 6 */
    /* or edx, r11d */
    /* mov ecx, edx */
    /* jmp 0x1406d4694 */
    /* add r8, 3 */
    /* shl edx, 0xc */
    /* or ecx, edx */
    /* lea edx, [rcx - 0x3a] */
    /* cmp edx, -0xa */
    /* setb dl */
    /* add ecx, -0x47 */
    /* cmp ecx, -7 */
    /* setb cl */
    /* test cl, dl */
    /* je 0x1406d461b */
    /* jmp 0x1406d46db */
    /* test r9, r9 */
    /* je 0x1406d46ca */
    /* cmp r9, r14 */
    /* jae 0x1406d46d5 */
    /* cmp byte ptr [rdi + r9], 0xbf */
    /* jle 0x1406d4d3d */
    /* mov r14, r9 */
    /* jmp 0x1406d46db */
    /* mov r13d, 2 */
    /* jmp 0x1406d4cd6 */
    /* jne 0x1406d4d3d */
    /* cmp r14, 3 */
    /* jae 0x1406d4713 */
    /* mov r13d, 2 */
    /* cmp r14, 2 */
    /* jne 0x1406d4cd6 */
    /* cmp word ptr [rdi], 0x4e5a */
    /* jne 0x1406d4a42 */
    /* mov r15, 0xfffffffffffffffe */
    /* mov ebx, 2 */
    /* mov r12d, 2 */
    /* jmp 0x1406d4796 */
    /* lea rcx, [rip + 0x4935be] */
    /* mov r12d, 3 */
    /* mov r8d, 3 */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406d475c */
    /* cmp word ptr [rdi], 0x4e5a */
    /* je 0x1406d4770 */
    /* mov ebx, 3 */
    /* cmp r14, 3 */
    /* je 0x1406d49f1 */
    /* cmp dword ptr [rdi], 0x4e5a5f5f */
    /* je 0x1406d4823 */
    /* mov rbx, r14 */
    /* jmp 0x1406d49f1 */
    /* mov r15, 0xfffffffffffffffd */
    /* cmp r14, 3 */
    /* jne 0x1406d4789 */
    /* mov ebx, 3 */
    /* jmp 0x1406d4796 */
    /* cmp byte ptr [rdi + 2], 0xbf */
    /* jle 0x1406d4d71 */
    /* mov r12d, 2 */
    /* mov r15, 0xfffffffffffffffe */
    /* jmp 0x1406d4793 */
    /* cmp byte ptr [rdi + 3], 0xbf */
    /* jle 0x1406d4d85 */
    /* mov rbx, r14 */
    /* add r15, rbx */
    /* add r12, rdi */
    /* lea r9, [r12 + r15] */
    /* xor eax, eax */
    /* cmp r15, rax */
    /* je 0x1406d47b7 */
    /* cmp byte ptr [r12 + rax], 0 */
    /* lea rax, [rax + 1] */
    /* jns 0x1406d47a2 */
    /* jmp 0x1406d49eb */
    /* test r15, r15 */
    /* je 0x1406d49eb */
    /* mov cl, byte ptr [r12] */
    /* movzx r10d, cl */
    /* test r10b, r10b */
    /* js 0x1406d47d7 */
    /* lea rcx, [r12 + 1] */
    /* jmp 0x1406d487b */
    /* mov eax, r10d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r12 + 1] */
    /* and edx, 0x3f */
    /* cmp r10b, 0xdf */
    /* jbe 0x1406d4857 */
    /* movzx r10d, byte ptr [r12 + 2] */
    /* shl edx, 6 */
    /* and r10d, 0x3f */
    /* or r10d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x1406d4870 */
    /* lea rcx, [r12 + 4] */
    /* movzx edx, byte ptr [r12 + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r10d, 6 */
    /* and edx, 0x3f */
    /* or edx, r10d */
    /* or edx, eax */
    /* mov r10d, edx */
    /* jmp 0x1406d487b */
    /* mov r15, 0xfffffffffffffffc */
    /* mov r12d, 4 */
    /* cmp r14, 5 */
    /* jb 0x1406d4866 */
    /* cmp byte ptr [rdi + 4], 0xbf */
    /* jg 0x1406d4793 */
    /* lea rax, [rip + 0x493499] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 4 */
    /* jmp 0x1406d4d97 */
    /* lea rcx, [r12 + 2] */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r10d, eax */
    /* jmp 0x1406d487b */
    /* mov ebx, 4 */
    /* jmp 0x1406d4796 */
    /* lea rcx, [r12 + 3] */
    /* shl eax, 0xc */
    /* or r10d, eax */
    /* xor r14d, r14d */
    /* cmp r10d, 0x45 */
    /* jne 0x1406d488c */
    /* sub r9, rcx */
    /* jmp 0x1406d4baf */
    /* mov r8d, 0xa */
    /* add r10d, -0x30 */
    /* cmp r10d, 9 */
    /* ja 0x1406d49eb */
    /* xor eax, eax */
    /* mul r8 */
    /* jo 0x1406d49eb */
    /* mov edx, r10d */
    /* add rax, rdx */
    /* jb 0x1406d49eb */
    /* cmp rcx, r9 */
    /* je 0x1406d49eb */
    /* mov r11b, byte ptr [rcx] */
    /* movzx edx, r11b */
    /* test dl, dl */
    /* js 0x1406d48d0 */
    /* inc rcx */
    /* jmp 0x1406d4937 */
    /* mov r10d, edx */
    /* and r10d, 0x1f */
    /* movzx edi, byte ptr [rcx + 1] */
    /* and edi, 0x3f */
    /* cmp dl, 0xdf */
    /* jbe 0x1406d4918 */
    /* movzx edx, byte ptr [rcx + 2] */
    /* shl edi, 6 */
    /* and edx, 0x3f */
    /* or edx, edi */
    /* cmp r11b, 0xf0 */
    /* jb 0x1406d4928 */
    /* movzx r11d, byte ptr [rcx + 3] */
    /* add rcx, 4 */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl edx, 6 */
    /* and r11d, 0x3f */
    /* or r11d, edx */
    /* or r11d, r10d */
    /* mov edx, r11d */
    /* jmp 0x1406d4933 */
    /* add rcx, 2 */
    /* shl r10d, 6 */
    /* or r10d, edi */
    /* mov edx, r10d */
    /* jmp 0x1406d4933 */
    /* add rcx, 3 */
    /* shl r10d, 0xc */
    /* or edx, r10d */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* lea r10d, [rdx - 0x30] */
    /* cmp r10d, 0xa */
    /* jb 0x1406d48a2 */
    /* test rax, rax */
    /* je 0x1406d49d7 */
    /* cmp rcx, r9 */
    /* je 0x1406d49eb */
    /* mov r11b, byte ptr [rcx] */
    /* movzx edx, r11b */
    /* test dl, dl */
    /* js 0x1406d4967 */
    /* inc rcx */
    /* jmp 0x1406d49ce */
    /* mov r10d, edx */
    /* and r10d, 0x1f */
    /* movzx edi, byte ptr [rcx + 1] */
    /* and edi, 0x3f */
    /* cmp dl, 0xdf */
    /* jbe 0x1406d49af */
    /* movzx edx, byte ptr [rcx + 2] */
    /* shl edi, 6 */
    /* and edx, 0x3f */
    /* or edx, edi */
    /* cmp r11b, 0xf0 */
    /* jb 0x1406d49bf */
    /* movzx r11d, byte ptr [rcx + 3] */
    /* add rcx, 4 */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl edx, 6 */
    /* and r11d, 0x3f */
    /* or r11d, edx */
    /* or r11d, r10d */
    /* mov edx, r11d */
    /* jmp 0x1406d49ca */
    /* add rcx, 2 */
    /* shl r10d, 6 */
    /* or r10d, edi */
    /* mov edx, r10d */
    /* jmp 0x1406d49ca */
    /* add rcx, 3 */
    /* shl r10d, 0xc */
    /* or edx, r10d */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* dec rax */
    /* jne 0x1406d494e */
    /* inc r14 */
    /* mov r10d, edx */
    /* cmp edx, 0x45 */
    /* jne 0x1406d4892 */
    /* jmp 0x1406d4884 */
    /* cmp rbx, 3 */
    /* jb 0x1406d4a42 */
    /* cmp word ptr [rdi], 0x525f */
    /* je 0x1406d4a6e */
    /* cmp byte ptr [rdi], 0x52 */
    /* je 0x1406d4a56 */
    /* mov r13d, 2 */
    /* cmp rbx, 3 */
    /* je 0x1406d4cd6 */
    /* lea rcx, [rip + 0x4931fb] */
    /* mov r8d, 3 */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1406d4cd6 */
    /* mov al, byte ptr [rdi + 3] */
    /* cmp al, 0xbf */
    /* jle 0x1406d4da7 */
    /* lea r15, [rdi + 3] */
    /* mov r14, 0xfffffffffffffffd */
    /* jmp 0x1406d4a84 */
    /* mov ebx, 2 */
    /* cmp byte ptr [rdi], 0x52 */
    /* mov r13d, 2 */
    /* jne 0x1406d4cd6 */
    /* mov al, byte ptr [rdi + 1] */
    /* cmp al, 0xbf */
    /* jle 0x1406d4d29 */
    /* lea r15, [rdi + 1] */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x1406d4a84 */
    /* mov al, byte ptr [rdi + 2] */
    /* cmp al, 0xbf */
    /* jle 0x1406d4d54 */
    /* lea r15, [rdi + 2] */
    /* mov r14, 0xfffffffffffffffe */
    /* add al, 0xbf */
    /* mov r13d, 2 */
    /* cmp al, 0x19 */
    /* ja 0x1406d4cd6 */
    /* add r14, rbx */
    /* xor eax, eax */
    /* cmp r14, rax */
    /* je 0x1406d4aae */
    /* cmp byte ptr [r15 + rax], 0 */
    /* lea rax, [rax + 1] */
    /* jns 0x1406d4a99 */
    /* jmp 0x1406d4cd6 */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], r14 */
    /* xor eax, eax */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov dword ptr [rcx + 0x18], eax */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov dword ptr [rcx + 0x28], eax */
    /* xor edx, edx */
    /* call 0x1406d4dbb */
    /* test al, al */
    /* jne 0x1406d4cf1 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* test rcx, rcx */
    /* je 0x1406d4cd6 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov rax, rdx */
    /* shr rax, 8 */
    /* mov r8, qword ptr [rbp - 0x30] */
    /* cmp r8, rdx */
    /* jae 0x1406d4b74 */
    /* mov r9b, byte ptr [rcx + r8] */
    /* add r9b, 0xbf */
    /* cmp r9b, 0x1a */
    /* jae 0x1406d4b74 */
    /* lea rax, [rbp - 0x40] */
    /* mov r9d, dword ptr [rax + 0x18] */
    /* mov r10d, dword ptr [rax + 0x1c] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rax + 0x10], r8 */
    /* mov dword ptr [rax + 0x18], r9d */
    /* mov dword ptr [rax + 0x1c], r10d */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov dword ptr [rax + 0x28], 0 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* call 0x1406d4dbb */
    /* test al, al */
    /* jne 0x1406d4cf1 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* test rcx, rcx */
    /* je 0x1406d4cd6 */
    /* mov dl, byte ptr [rbp - 0x38] */
    /* movzx eax, byte ptr [rbp - 0x31] */
    /* shl eax, 0x10 */
    /* movzx r8d, word ptr [rbp - 0x33] */
    /* or r8d, eax */
    /* shl r8, 0x20 */
    /* mov eax, dword ptr [rbp - 0x37] */
    /* or rax, r8 */
    /* mov r8, qword ptr [rbp - 0x30] */
    /* shl rax, 8 */
    /* movzx r9d, dl */
    /* or r9, rax */
    /* test r8, r8 */
    /* je 0x1406d4ba6 */
    /* cmp r9, r8 */
    /* jbe 0x1406d4ba4 */
    /* cmp byte ptr [rcx + r8], 0xbf */
    /* jg 0x1406d4ba6 */
    /* lea rax, [rip + 0x4930e1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, r9 */
    /* jmp 0x1406d4da0 */
    /* jne 0x1406d4b90 */
    /* add rcx, r8 */
    /* sub r9, r8 */
    /* xor r12d, r12d */
    /* test r9, r9 */
    /* je 0x1406d4cad */
    /* mov r13d, 2 */
    /* cmp byte ptr [rcx], 0x2e */
    /* jne 0x1406d4cd6 */
    /* lea rax, [rcx + r9] */
    /* mov r11b, 0x2e */
    /* mov r8, rcx */
    /* test r11b, r11b */
    /* js 0x1406d4bdf */
    /* inc r8 */
    /* movzx r10d, r11b */
    /* jmp 0x1406d4c4a */
    /* mov edx, r11d */
    /* and dl, 0x1f */
    /* movzx r10d, dl */
    /* movzx edx, byte ptr [r8 + 1] */
    /* and edx, 0x3f */
    /* cmp r11b, 0xdf */
    /* jbe 0x1406d4c2b */
    /* movzx edi, byte ptr [r8 + 2] */
    /* shl edx, 6 */
    /* and edi, 0x3f */
    /* or edi, edx */
    /* cmp r11b, 0xf0 */
    /* jb 0x1406d4c38 */
    /* movzx edx, byte ptr [r8 + 3] */
    /* add r8, 4 */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl edi, 6 */
    /* and edx, 0x3f */
    /* or edx, edi */
    /* or edx, r10d */
    /* mov r10d, edx */
    /* jmp 0x1406d4c46 */
    /* add r8, 2 */
    /* shl r10d, 6 */
    /* or r10d, edx */
    /* jmp 0x1406d4c4a */
    /* add r8, 3 */
    /* shl r10d, 0xc */
    /* or edi, r10d */
    /* mov r10d, edi */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* mov edx, r10d */
    /* and edx, 0x1fffdf */
    /* add edx, -0x41 */
    /* cmp edx, 0x1a */
    /* setb dl */
    /* lea r11d, [r10 - 0x30] */
    /* cmp r11d, 0xa */
    /* setb r11b */
    /* lea esi, [r10 - 0x21] */
    /* cmp esi, 0xf */
    /* setb sil */
    /* or sil, r11b */
    /* or sil, dl */
    /* jne 0x1406d4c94 */
    /* lea edx, [r10 - 0x3a] */
    /* cmp edx, 0x26 */
    /* ja 0x1406d4ca1 */
    /* movabs r11, 0x7e0000007f */
    /* bt r11, rdx */
    /* jae 0x1406d4ca1 */
    /* cmp r8, rax */
    /* je 0x1406d4cb0 */
    /* mov r11b, byte ptr [r8] */
    /* jmp 0x1406d4bd1 */
    /* add r10d, -0x7f */
    /* cmp r10d, -4 */
    /* jb 0x1406d4cd6 */
    /* jmp 0x1406d4c94 */
    /* xor r9d, r9d */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax + 8], r12 */
    /* mov qword ptr [rax + 0x10], r15 */
    /* mov qword ptr [rax + 0x18], r14 */
    /* mov qword ptr [rax + 0x20], rdi */
    /* mov qword ptr [rax + 0x28], rbx */
    /* mov qword ptr [rax + 0x30], rcx */
    /* mov qword ptr [rax + 0x38], r9 */
    /* mov r13d, 1 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax], r13 */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x492f68] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x492b7e] */
    /* lea r9, [rip + 0x492ddd] */
    /* lea r8, [rbp + 0x57] */
    /* mov edx, 0x3d */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea r8, [rip + 0x4b98d6] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea rax, [rip + 0x492f00] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* jmp 0x1406d4d66 */
    /* lea rax, [rip + 0x492d2c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* xor r8d, r8d */
    /* jmp 0x1406d4da0 */
    /* lea rax, [rip + 0x492eed] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 2 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r9, rbx */
    /* jmp 0x1406d4da0 */
    /* lea rax, [rip + 0x492f80] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 2 */
    /* jmp 0x1406d4d97 */
    /* lea rax, [rip + 0x492f84] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r9, r14 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* lea rax, [rip + 0x492e6a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 3 */
    /* jmp 0x1406d4d66 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
