/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61280a-0x612bc8 va=0x14061280a bytes=958 */
void sub_000000014061280a(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov r13d, edx */
    /* mov r15, rcx */
    /* mov rcx, qword ptr [rsp + 0xb0] */
    /* mov rdx, qword ptr [r15 + 0x28] */
    /* cmp rcx, rdx */
    /* ja 0x140612b9d */
    /* mov rdi, r9 */
    /* mov rsi, r8 */
    /* jne 0x14061285a */
    /* cmp rsi, rdi */
    /* je 0x140612b77 */
    /* mov al, byte ptr [rsi] */
    /* mov r12b, 1 */
    /* test al, al */
    /* jns 0x140612b7f */
    /* cmp al, 0xe0 */
    /* jmp 0x140612b7f */
    /* mov r8d, dword ptr [rsp + 0xb8] */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* shl rdx, 5 */
    /* add rdx, rax */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov r14, rcx */
    /* shl r14, 5 */
    /* add r14, rax */
    /* inc rcx */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* xor ebp, ebp */
    /* mov eax, r8d */
    /* shr eax, 0x10 */
    /* mov dword ptr [rsp + 0x34], eax */
    /* mov eax, r8d */
    /* and al, 1 */
    /* mov byte ptr [rsp + 0x33], al */
    /* mov eax, dword ptr [r14] */
    /* mov ecx, eax */
    /* and ecx, 0xfffffffe */
    /* cmp ecx, 2 */
    /* jne 0x1406129b6 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* lea rbx, [rax + rbp] */
    /* mov eax, dword ptr [rsp + 0xb8] */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov rcx, r15 */
    /* mov edx, r13d */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x14061280a */
    /* cmp al, 1 */
    /* jne 0x140612b7c */
    /* cmp rsi, rdi */
    /* je 0x140612b59 */
    /* mov dl, byte ptr [rsi] */
    /* movzx eax, dl */
    /* test al, al */
    /* js 0x1406128f3 */
    /* inc rsi */
    /* jmp 0x14061294b */
    /* mov ecx, eax */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [rsi + 1] */
    /* and r8d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x140612934 */
    /* movzx eax, byte ptr [rsi + 2] */
    /* shl r8d, 6 */
    /* and eax, 0x3f */
    /* or eax, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x140612942 */
    /* movzx edx, byte ptr [rsi + 3] */
    /* add rsi, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl eax, 6 */
    /* and edx, 0x3f */
    /* or edx, eax */
    /* or edx, ecx */
    /* mov eax, edx */
    /* jmp 0x14061294b */
    /* add rsi, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov eax, ecx */
    /* jmp 0x14061294b */
    /* add rsi, 3 */
    /* shl ecx, 0xc */
    /* or eax, ecx */
    /* and r13b, byte ptr [rsp + 0x34] */
    /* cmp eax, 0x2e */
    /* sete cl */
    /* mov r12b, 1 */
    /* test r13b, cl */
    /* jne 0x140612b7f */
    /* cmp eax, 0x7f */
    /* ja 0x140612979 */
    /* cmp eax, 0x5c */
    /* sete cl */
    /* cmp eax, 0x2f */
    /* sete r13b */
    /* or r13b, cl */
    /* jmp 0x14061297c */
    /* xor r13d, r13d */
    /* mov eax, dword ptr [r14] */
    /* cmp eax, 2 */
    /* je 0x14061299b */
    /* cmp eax, 3 */
    /* jne 0x1406128b3 */
    /* test r13b, r13b */
    /* jne 0x1406128b3 */
    /* jmp 0x1406128dc */
    /* mov eax, dword ptr [rsp + 0xb8] */
    /* shr eax, 8 */
    /* and eax, 1 */
    /* test r13b, al */
    /* jne 0x140612b7f */
    /* jmp 0x1406128b3 */
    /* cmp rsi, rdi */
    /* je 0x140612b93 */
    /* mov dl, byte ptr [rsi] */
    /* movzx r8d, dl */
    /* test r8b, r8b */
    /* js 0x1406129cf */
    /* inc rsi */
    /* jmp 0x140612a3b */
    /* mov ecx, r8d */
    /* and ecx, 0x1f */
    /* movzx r9d, byte ptr [rsi + 1] */
    /* and r9d, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x140612a18 */
    /* movzx r8d, byte ptr [rsi + 2] */
    /* shl r9d, 6 */
    /* and r8d, 0x3f */
    /* or r8d, r9d */
    /* cmp dl, 0xf0 */
    /* jb 0x140612a27 */
    /* movzx edx, byte ptr [rsi + 3] */
    /* add rsi, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl r8d, 6 */
    /* and edx, 0x3f */
    /* or edx, r8d */
    /* or edx, ecx */
    /* mov r8d, edx */
    /* jmp 0x140612a31 */
    /* add rsi, 2 */
    /* shl ecx, 6 */
    /* or ecx, r9d */
    /* mov r8d, ecx */
    /* jmp 0x140612a31 */
    /* add rsi, 3 */
    /* shl ecx, 0xc */
    /* or r8d, ecx */
    /* cmp r8d, 0x7f */
    /* ja 0x140612b70 */
    /* cmp r8d, 0x5c */
    /* sete cl */
    /* cmp r8d, 0x2f */
    /* sete bl */
    /* or bl, cl */
    /* mov eax, eax */
    /* lea rcx, [rip + 0x592310] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov edx, dword ptr [r14 + 4] */
    /* mov ecx, r8d */
    /* mov r8b, byte ptr [rsp + 0x33] */
    /* call 0x140612bc8 */
    /* test al, al */
    /* je 0x140612b98 */
    /* jmp 0x140612b56 */
    /* mov eax, dword ptr [rsp + 0xb8] */
    /* shr eax, 8 */
    /* and eax, 1 */
    /* mov r12b, 1 */
    /* test bl, al */
    /* jne 0x140612b7f */
    /* cmp r13b, 1 */
    /* jne 0x140612b56 */
    /* mov eax, dword ptr [rsp + 0xb8] */
    /* and eax, 0x10000 */
    /* je 0x140612b56 */
    /* cmp r8d, 0x2e */
    /* je 0x140612b7f */
    /* jmp 0x140612b56 */
    /* mov eax, dword ptr [rsp + 0xb8] */
    /* shr eax, 8 */
    /* and eax, 1 */
    /* mov r12b, 1 */
    /* test bl, al */
    /* jne 0x140612b7f */
    /* cmp r13b, 1 */
    /* jne 0x140612af4 */
    /* mov eax, dword ptr [rsp + 0xb8] */
    /* and eax, 0x10000 */
    /* je 0x140612af4 */
    /* cmp r8d, 0x2e */
    /* je 0x140612b7f */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* mov r9d, dword ptr [rsp + 0xb8] */
    /* call 0x140612c18 */
    /* test al, al */
    /* je 0x140612b7f */
    /* jmp 0x140612b56 */
    /* mov eax, dword ptr [rsp + 0xb8] */
    /* shr eax, 8 */
    /* and eax, 1 */
    /* mov r12b, 1 */
    /* test bl, al */
    /* jne 0x140612b7f */
    /* cmp r13b, 1 */
    /* jne 0x140612b3d */
    /* mov eax, dword ptr [rsp + 0xb8] */
    /* and eax, 0x10000 */
    /* je 0x140612b3d */
    /* cmp r8d, 0x2e */
    /* je 0x140612b7f */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* mov r9d, dword ptr [rsp + 0xb8] */
    /* call 0x140612c18 */
    /* test al, al */
    /* jne 0x140612b7f */
    /* mov r13d, ebx */
    /* add r14, 0x20 */
    /* inc rbp */
    /* cmp r14, qword ptr [rsp + 0x40] */
    /* jne 0x140612899 */
    /* jmp 0x14061283d */
    /* xor ebx, ebx */
    /* jmp 0x140612a4b */
    /* xor r12d, r12d */
    /* jmp 0x140612b7f */
    /* mov r12d, eax */
    /* mov eax, r12d */
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
    /* mov r12b, 2 */
    /* jmp 0x140612b7f */
    /* mov r12b, 1 */
    /* jmp 0x140612b7f */
    /* lea r9, [rip + 0x517b6c] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x57ba7b] */
    /* lea r8, [rip + 0x517b6c] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
