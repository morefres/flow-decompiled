/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd3c5-0xd95e va=0x14000d3c5 bytes=1433 */
void sub_000000014000d3c5(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov r15d, r9d */
    /* mov ebp, dword ptr [rdx + r15*4 + 0x38] */
    /* mov dword ptr [rsp + 0x38], 0 */
    /* cmp ebp, 2 */
    /* jae 0x14000d3f1 */
    /* xor eax, eax */
    /* jmp 0x14000d895 */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* mov r12, qword ptr [rsp + 0xb8] */
    /* imul r14, r15, 0x438 */
    /* test cl, cl */
    /* je 0x14000d48f */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov rdx, r8 */
    /* sub rdx, r14 */
    /* jb 0x14000d8b2 */
    /* mov rbx, qword ptr [rdi] */
    /* mov r13d, dword ptr [rdi + 8] */
    /* mov rax, r12 */
    /* mov r12d, dword ptr [rdi + 0xc] */
    /* mov ecx, dword ptr [rdi + 0x10] */
    /* mov dword ptr [rsp + 0x40], ecx */
    /* lea rcx, [r14*4] */
    /* add rcx, qword ptr [rsi] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rsp + 0xb0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r9, [rsp + 0x38] */
    /* mov r8, rdi */
    /* call 0x14000cfbd */
    /* test al, al */
    /* je 0x14000d3ea */
    /* mov dword ptr [rsp + 0x3c], 0 */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov rdx, r8 */
    /* sub rdx, r14 */
    /* jb 0x14000d8e8 */
    /* cmp byte ptr [rsi + 0x54], 0 */
    /* je 0x14000d760 */
    /* mov r14d, dword ptr [rsi + 0x44] */
    /* mov r9b, 1 */
    /* jmp 0x14000d7a1 */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov rdx, r8 */
    /* sub rdx, r14 */
    /* jb 0x14000d8bb */
    /* lea r13, [r14*4] */
    /* mov rbx, qword ptr [rsi] */
    /* add rbx, r13 */
    /* mov ecx, dword ptr [rdi + 8] */
    /* mov r10, qword ptr [rdi] */
    /* cmp ecx, 0x30 */
    /* jb 0x14000d50f */
    /* shr r10, 0x30 */
    /* mov qword ptr [rdi], r10 */
    /* xor ecx, 0x30 */
    /* mov dword ptr [rdi + 8], ecx */
    /* mov eax, dword ptr [rdi + 0xc] */
    /* lea r8, [rax + 8] */
    /* cmp r8, r12 */
    /* ja 0x14000d8c4 */
    /* mov r11, qword ptr [rsp + 0xb0] */
    /* mov r8d, dword ptr [r11 + rax] */
    /* shl r8, 0x10 */
    /* movzx r9d, byte ptr [r11 + rax + 4] */
    /* movzx r11d, byte ptr [r11 + rax + 5] */
    /* shl r11, 0x38 */
    /* shl r9, 0x30 */
    /* or r9, r8 */
    /* or r9, r11 */
    /* or r10, r9 */
    /* mov qword ptr [rdi], r10 */
    /* add dword ptr [rdi + 0x10], -6 */
    /* add eax, 6 */
    /* mov dword ptr [rdi + 0xc], eax */
    /* mov rax, r10 */
    /* shr rax, cl */
    /* movzx r9d, al */
    /* cmp rdx, r9 */
    /* jbe 0x14000d905 */
    /* movzx r11d, word ptr [rbx + r9*4] */
    /* mov r8b, byte ptr [rbx + r9*4 + 2] */
    /* cmp r8b, 8 */
    /* jbe 0x14000d579 */
    /* add r8b, 0xf8 */
    /* add ecx, 8 */
    /* mov dword ptr [rdi + 8], ecx */
    /* movzx r9d, r8b */
    /* cmp r9b, 0x21 */
    /* jae 0x14000d925 */
    /* movzx r8d, al */
    /* movzx r11d, r11w */
    /* add r11d, r8d */
    /* shr eax, 8 */
    /* lea r8, [rip + 0x8ec811] */
    /* and eax, dword ptr [r8 + r9*4] */
    /* add eax, r11d */
    /* cmp rdx, rax */
    /* jbe 0x14000d933 */
    /* movzx r11d, word ptr [rbx + rax*4] */
    /* mov r8b, byte ptr [rbx + rax*4 + 2] */
    /* movzx eax, r8b */
    /* add eax, ecx */
    /* mov dword ptr [rdi + 8], eax */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov rdx, r8 */
    /* sub rdx, r14 */
    /* jb 0x14000d8d0 */
    /* add r13, qword ptr [rsi + 0x10] */
    /* cmp eax, 0x30 */
    /* jb 0x14000d5f1 */
    /* shr r10, 0x30 */
    /* mov qword ptr [rdi], r10 */
    /* xor eax, 0x30 */
    /* mov dword ptr [rdi + 8], eax */
    /* mov ecx, dword ptr [rdi + 0xc] */
    /* lea r8, [rcx + 8] */
    /* cmp r8, r12 */
    /* ja 0x14000d8d9 */
    /* mov rbx, qword ptr [rsp + 0xb0] */
    /* mov r8d, dword ptr [rbx + rcx] */
    /* shl r8, 0x10 */
    /* movzx r9d, byte ptr [rbx + rcx + 4] */
    /* movzx ebx, byte ptr [rbx + rcx + 5] */
    /* shl rbx, 0x38 */
    /* shl r9, 0x30 */
    /* or r9, r8 */
    /* or r9, rbx */
    /* or r10, r9 */
    /* mov qword ptr [rdi], r10 */
    /* add dword ptr [rdi + 0x10], -6 */
    /* add ecx, 6 */
    /* mov dword ptr [rdi + 0xc], ecx */
    /* mov r9, r10 */
    /* mov ecx, eax */
    /* shr r9, cl */
    /* movzx ecx, r9b */
    /* cmp rdx, rcx */
    /* jbe 0x14000d90e */
    /* movzx r8d, word ptr [r13 + rcx*4] */
    /* mov cl, byte ptr [r13 + rcx*4 + 2] */
    /* cmp cl, 8 */
    /* jbe 0x14000d65c */
    /* add cl, 0xf8 */
    /* add eax, 8 */
    /* mov dword ptr [rdi + 8], eax */
    /* movzx ecx, cl */
    /* cmp cl, 0x21 */
    /* jae 0x14000d93f */
    /* movzx ebx, r9b */
    /* movzx r8d, r8w */
    /* add r8d, ebx */
    /* shr r9d, 8 */
    /* lea rbx, [rip + 0x8ec72f] */
    /* and r9d, dword ptr [rbx + rcx*4] */
    /* add r9d, r8d */
    /* cmp rdx, r9 */
    /* jbe 0x14000d94d */
    /* movzx r8d, word ptr [r13 + r9*4] */
    /* mov cl, byte ptr [r13 + r9*4 + 2] */
    /* movzx ecx, cl */
    /* add ecx, eax */
    /* mov dword ptr [rdi + 8], ecx */
    /* movzx eax, r8w */
    /* cmp ax, 0x19 */
    /* ja 0x14000d917 */
    /* lea rdx, [rip + 0x8ec06f] */
    /* movzx r8d, byte ptr [rdx + rax*4 + 2] */
    /* movzx r9d, word ptr [rdx + rax*4] */
    /* cmp ax, 0x13 */
    /* ja 0x14000d6f5 */
    /* cmp ecx, 0x37 */
    /* jbe 0x14000d6f5 */
    /* shr r10, 0x38 */
    /* mov qword ptr [rdi], r10 */
    /* xor ecx, 0x38 */
    /* mov dword ptr [rdi + 8], ecx */
    /* mov eax, dword ptr [rdi + 0xc] */
    /* lea rdx, [rax + 8] */
    /* cmp rdx, r12 */
    /* ja 0x14000d8a6 */
    /* mov r12, qword ptr [rsp + 0xb0] */
    /* mov edx, dword ptr [r12 + rax] */
    /* shl rdx, 8 */
    /* movzx ebx, byte ptr [r12 + rax + 4] */
    /* movzx r14d, byte ptr [r12 + rax + 5] */
    /* movzx r12d, byte ptr [r12 + rax + 6] */
    /* shl r12, 0x38 */
    /* shl r14, 0x30 */
    /* shl rbx, 0x28 */
    /* or rbx, rdx */
    /* or rbx, r14 */
    /* or rbx, r12 */
    /* or r10, rbx */
    /* mov qword ptr [rdi], r10 */
    /* add dword ptr [rdi + 0x10], -7 */
    /* add eax, 7 */
    /* jmp 0x14000d83c */
    /* cmp eax, 0x19 */
    /* je 0x14000d7fe */
    /* cmp ecx, 0x2f */
    /* jbe 0x14000d7fe */
    /* shr r10, 0x30 */
    /* mov qword ptr [rdi], r10 */
    /* xor ecx, 0x30 */
    /* mov dword ptr [rdi + 8], ecx */
    /* mov eax, dword ptr [rdi + 0xc] */
    /* lea rdx, [rax + 8] */
    /* cmp rdx, r12 */
    /* ja 0x14000d8a6 */
    /* mov r14, qword ptr [rsp + 0xb0] */
    /* mov edx, dword ptr [r14 + rax] */
    /* shl rdx, 0x10 */
    /* movzx ebx, byte ptr [r14 + rax + 4] */
    /* movzx r14d, byte ptr [r14 + rax + 5] */
    /* shl r14, 0x38 */
    /* shl rbx, 0x30 */
    /* or rbx, rdx */
    /* or rbx, r14 */
    /* or r10, rbx */
    /* mov qword ptr [rdi], r10 */
    /* add dword ptr [rdi + 0x10], -6 */
    /* add eax, 6 */
    /* jmp 0x14000d83c */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea rcx, [rax + r14*4] */
    /* xor r14d, r14d */
    /* lea r9, [rsp + 0x44] */
    /* mov dword ptr [r9], r14d */
    /* mov rax, qword ptr [rsp + 0xb8] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rsp + 0xb0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8, rdi */
    /* call 0x14000cfbd */
    /* mov r9d, eax */
    /* test al, al */
    /* je 0x14000d7a1 */
    /* mov r14d, dword ptr [rsp + 0x44] */
    /* mov rax, qword ptr [rsp + 0xb8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rsp + 0xb0] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* lea r8, [rsp + 0x3c] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000e0e6 */
    /* test al, al */
    /* je 0x14000d7e3 */
    /* mov eax, dword ptr [rsp + 0x3c] */
    /* mov dword ptr [rsi + r15*4 + 0x48], eax */
    /* mov eax, dword ptr [rsp + 0x38] */
    /* jmp 0x14000d85f */
    /* mov byte ptr [rsi + 0x54], 0 */
    /* mov qword ptr [rdi], rbx */
    /* mov dword ptr [rdi + 8], r13d */
    /* mov dword ptr [rdi + 0xc], r12d */
    /* mov eax, dword ptr [rsp + 0x40] */
    /* mov dword ptr [rdi + 0x10], eax */
    /* jmp 0x14000d3ea */
    /* cmp ecx, 0x1f */
    /* jbe 0x14000d83f */
    /* shr r10, 0x20 */
    /* mov qword ptr [rdi], r10 */
    /* xor ecx, 0x20 */
    /* mov dword ptr [rdi + 8], ecx */
    /* mov eax, dword ptr [rdi + 0xc] */
    /* lea rdx, [rax + 4] */
    /* cmp rdx, r12 */
    /* ja 0x14000d8fc */
    /* mov rdx, qword ptr [rsp + 0xb0] */
    /* mov edx, dword ptr [rdx + rax] */
    /* shl rdx, 0x20 */
    /* or r10, rdx */
    /* mov qword ptr [rdi], r10 */
    /* add dword ptr [rdi + 0x10], -4 */
    /* add eax, 4 */
    /* mov dword ptr [rdi + 0xc], eax */
    /* shr r10, cl */
    /* movzx eax, r11w */
    /* lea rdx, [rip + 0x8ec523] */
    /* and r10d, dword ptr [rdx + r8*4] */
    /* add r10d, r9d */
    /* add ecx, r8d */
    /* mov dword ptr [rdi + 8], ecx */
    /* mov dword ptr [rsi + r15*4 + 0x48], r10d */
    /* test eax, eax */
    /* je 0x14000d871 */
    /* cmp eax, 1 */
    /* jne 0x14000d878 */
    /* mov eax, dword ptr [rsi + r15*8 + 0x24] */
    /* inc eax */
    /* jmp 0x14000d87b */
    /* mov eax, dword ptr [rsi + r15*8 + 0x20] */
    /* jmp 0x14000d87b */
    /* add eax, -2 */
    /* xor ecx, ecx */
    /* cmp eax, ebp */
    /* cmovae ecx, ebp */
    /* sub eax, ecx */
    /* mov ecx, dword ptr [rsi + r15*8 + 0x24] */
    /* mov dword ptr [rsi + r15*8 + 0x20], ecx */
    /* mov dword ptr [rsi + r15*8 + 0x24], eax */
    /* mov al, 1 */
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
    /* lea r9, [rip + 0x8ec44b] */
    /* mov rcx, rax */
    /* jmp 0x14000d8e3 */
    /* lea r9, [rip + 0x8ebd1f] */
    /* jmp 0x14000d8ef */
    /* lea r9, [rip + 0x8ebce6] */
    /* jmp 0x14000d8ef */
    /* lea r9, [rip + 0x8ec42d] */
    /* mov rcx, rax */
    /* jmp 0x14000d8e0 */
    /* lea r9, [rip + 0x8ebce9] */
    /* jmp 0x14000d8ef */
    /* lea r9, [rip + 0x8ec418] */
    /* mov rdx, r8 */
    /* mov r8, r12 */
    /* jmp 0x14000d8f5 */
    /* lea r9, [rip + 0x8ebd01] */
    /* mov rcx, r14 */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8ec3dd] */
    /* jmp 0x14000d8ad */
    /* lea r8, [rip + 0x8ec5ac] */
    /* jmp 0x14000d954 */
    /* lea r8, [rip + 0x8ec5a3] */
    /* jmp 0x14000d957 */
    /* lea r8, [rip + 0x8ec5e2] */
    /* mov edx, 0x1a */
    /* jmp 0x14000d93a */
    /* lea r8, [rip + 0x8ec4cc] */
    /* mov edx, 0x21 */
    /* jmp 0x14000d954 */
    /* lea r8, [rip + 0x8ec596] */
    /* mov rcx, rax */
    /* jmp 0x14000d957 */
    /* lea r8, [rip + 0x8ec4b2] */
    /* mov edx, 0x21 */
    /* jmp 0x14000d957 */
    /* lea r8, [rip + 0x8ec57c] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
