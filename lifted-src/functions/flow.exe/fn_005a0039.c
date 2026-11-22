/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a0039-0x5a06ab va=0x1405a0039 bytes=1650 */
void sub_00000001405a0039(void) {
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
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1405a009a */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1405a00b9 */
    /* bt r8, r9 */
    /* jae 0x1405a00b9 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a007d */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 0xf], 2 */
    /* jmp 0x1405a057a */
    /* cmp r9d, 0x5b */
    /* je 0x1405a0344 */
    /* cmp r9d, 0x7b */
    /* jne 0x1405a05db */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1405a05cb */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea r14, [rbp - 0x40] */
    /* mov qword ptr [r14], rdi */
    /* mov byte ptr [r14 + 8], 1 */
    /* mov r12b, 0xff */
    /* mov byte ptr [rbp - 4], 2 */
    /* mov dword ptr [rbp - 0x24], 0 */
    /* lea r15, [rbp + 0x10] */
    /* mov rbx, rbp */
    /* lea r13, [rip + 0x6041bb] */
    /* mov dword ptr [rbp - 8], 0 */
    /* mov dword ptr [rbp - 0x2c], 0 */
    /* mov byte ptr [rbp + 0x2f], 2 */
    /* mov byte ptr [rbp - 0x18], 2 */
    /* mov dword ptr [rbp - 0x28], 0 */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov dword ptr [rbp - 0x20], 0 */
    /* mov dword ptr [rbp - 0x1c], 0 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1401d6283 */
    /* cmp byte ptr [rbp + 0x10], 1 */
    /* je 0x1405a04ef */
    /* cmp byte ptr [rbp + 0x11], 1 */
    /* jne 0x1405a0471 */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rcx, r15 */
    /* call 0x14074f777 */
    /* cmp dword ptr [rbp + 0x10], 2 */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* je 0x1405a04f3 */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x140590721 */
    /* cmp byte ptr [rbp], 1 */
    /* je 0x1405a04d9 */
    /* movzx eax, byte ptr [rbp + 1] */
    /* movsxd rax, dword ptr [r13 + rax*4] */
    /* add rax, r13 */
    /* jmp rax */
    /* cmp r12b, 0xff */
    /* jne 0x1405a0672 */
    /* mov r12, qword ptr [rbp - 0x40] */
    /* mov rcx, r12 */
    /* call 0x1401d63aa */
    /* test rax, rax */
    /* jne 0x1405a04eb */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1405a0723 */
    /* cmp byte ptr [rbp + 0x10], 0 */
    /* jne 0x1405a04ef */
    /* mov r12b, byte ptr [rbp + 0x11] */
    /* jmp 0x1405a0134 */
    /* cmp byte ptr [rbp - 4], 2 */
    /* jne 0x1405a065d */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov rcx, r15 */
    /* call 0x14026c6bd */
    /* cmp byte ptr [rbp + 0x10], 0 */
    /* jne 0x1405a04ef */
    /* mov al, byte ptr [rbp + 0x11] */
    /* mov byte ptr [rbp - 4], al */
    /* jmp 0x1405a0134 */
    /* cmp byte ptr [rbp - 0x18], 2 */
    /* jne 0x1405a0600 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov rcx, r15 */
    /* call 0x14026c6bd */
    /* cmp byte ptr [rbp + 0x10], 0 */
    /* jne 0x1405a04ef */
    /* mov al, byte ptr [rbp + 0x11] */
    /* mov byte ptr [rbp - 0x18], al */
    /* jmp 0x1405a0134 */
    /* cmp byte ptr [rbp + 0x2f], 2 */
    /* jne 0x1405a0633 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov rcx, r15 */
    /* call 0x14026c6bd */
    /* cmp byte ptr [rbp + 0x10], 0 */
    /* jne 0x1405a04ef */
    /* mov al, byte ptr [rbp + 0x11] */
    /* mov byte ptr [rbp + 0x2f], al */
    /* jmp 0x1405a0134 */
    /* mov qword ptr [rbp - 0x50], rsi */
    /* mov rsi, rbx */
    /* mov ebx, r12d */
    /* mov r12, qword ptr [rbp - 0x40] */
    /* mov rcx, r12 */
    /* call 0x1401d63aa */
    /* test rax, rax */
    /* jne 0x1405a04df */
    /* mov rcx, r12 */
    /* call 0x14025b0c3 */
    /* test rax, rax */
    /* mov r12d, ebx */
    /* mov rbx, rsi */
    /* mov rsi, qword ptr [rbp - 0x50] */
    /* je 0x1405a0134 */
    /* jmp 0x1405a058e */
    /* cmp dword ptr [rbp - 0x28], 0 */
    /* jne 0x1405a0648 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov rcx, r15 */
    /* call 0x14025c637 */
    /* cmp byte ptr [rbp + 0x10], 0 */
    /* jne 0x1405a04ef */
    /* mov eax, dword ptr [rbp + 0x14] */
    /* mov dword ptr [rbp - 0x44], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x1c], eax */
    /* mov dword ptr [rbp - 0x28], 1 */
    /* jmp 0x1405a0134 */
    /* cmp dword ptr [rbp - 0x2c], 0 */
    /* jne 0x1405a0615 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov rcx, r15 */
    /* call 0x14025c637 */
    /* cmp byte ptr [rbp + 0x10], 0 */
    /* jne 0x1405a04ef */
    /* mov eax, dword ptr [rbp + 0x14] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x20], eax */
    /* mov dword ptr [rbp - 0x2c], 1 */
    /* jmp 0x1405a0134 */
    /* cmp dword ptr [rbp - 8], 0 */
    /* jne 0x1405a061e */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov rcx, r15 */
    /* call 0x14025c637 */
    /* cmp byte ptr [rbp + 0x10], 0 */
    /* jne 0x1405a04ef */
    /* mov eax, dword ptr [rbp + 0x14] */
    /* mov dword ptr [rbp - 0x48], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x24], eax */
    /* mov dword ptr [rbp - 8], 1 */
    /* jmp 0x1405a0134 */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1405a05cb */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rbx, [rbp + 0x10] */
    /* mov rcx, rbx */
    /* call 0x1401d641b */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1405a0441 */
    /* cmp byte ptr [rbp + 0x11], 1 */
    /* jne 0x1405a0394 */
    /* mov rdx, qword ptr [rbp] */
    /* mov rcx, rbx */
    /* call 0x1405a0723 */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1405a0441 */
    /* mov r14b, byte ptr [rbp + 0x11] */
    /* jmp 0x1405a0397 */
    /* xor r14d, r14d */
    /* mov rdx, rbp */
    /* mov rcx, rbx */
    /* call 0x14025c57a */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1405a0441 */
    /* mov r15b, byte ptr [rbx + 4] */
    /* mov r13d, dword ptr [rbx + 8] */
    /* mov rdx, rbp */
    /* mov rcx, rbx */
    /* call 0x14026c56a */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1405a0441 */
    /* mov byte ptr [rbp + 0x2f], r15b */
    /* movzx r12d, byte ptr [rbx + 1] */
    /* xor r15d, r15d */
    /* cmp r12b, 2 */
    /* cmove r12d, r15d */
    /* mov rdx, rbp */
    /* mov rcx, rbx */
    /* call 0x14026c56a */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1405a0441 */
    /* movzx eax, byte ptr [rbx + 1] */
    /* cmp al, 2 */
    /* cmovne r15d, eax */
    /* mov rdx, rbp */
    /* mov rcx, rbx */
    /* call 0x14026c56a */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1405a0441 */
    /* movzx eax, byte ptr [rbx + 1] */
    /* xor ecx, ecx */
    /* cmp al, 2 */
    /* cmovne ecx, eax */
    /* mov dword ptr [rbp - 4], ecx */
    /* mov rdx, rbp */
    /* mov rcx, rbx */
    /* call 0x14025c57a */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1405a0441 */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* mov eax, dword ptr [rbx + 4] */
    /* mov dword ptr [rbp - 8], eax */
    /* mov r13d, dword ptr [rbx + 8] */
    /* mov rdx, rbp */
    /* mov rcx, rbx */
    /* call 0x14025c57a */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405a0598 */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* mov cl, 2 */
    /* mov dword ptr [rbp - 4], ecx */
    /* inc byte ptr [rdi + 0x38] */
    /* mov qword ptr [rbp], r13 */
    /* mov dword ptr [rbp + 8], eax */
    /* mov byte ptr [rbp + 0xc], r14b */
    /* mov byte ptr [rbp + 0xd], r12b */
    /* mov byte ptr [rbp + 0xe], r15b */
    /* mov byte ptr [rbp + 0xf], cl */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* jmp 0x1405a0519 */
    /* xor edx, edx */
    /* cmp r12b, 0xff */
    /* movzx eax, r12b */
    /* cmove eax, edx */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* cmp cl, 2 */
    /* movzx ecx, cl */
    /* cmove ecx, edx */
    /* mov r8b, byte ptr [rbp + 0x2f] */
    /* cmp r8b, 2 */
    /* movzx r8d, r8b */
    /* cmove r8d, edx */
    /* mov r9b, byte ptr [rbp - 4] */
    /* cmp r9b, 2 */
    /* movzx ebx, r9b */
    /* cmove ebx, edx */
    /* test byte ptr [rbp - 0x24], 1 */
    /* mov r10d, dword ptr [rbp - 0x48] */
    /* cmove r10d, edx */
    /* mov r9d, dword ptr [rbp - 0x44] */
    /* test byte ptr [rbp - 0x1c], 1 */
    /* cmove r9, rdx */
    /* mov r11, qword ptr [rbp - 0x58] */
    /* shl r11, 0x20 */
    /* test byte ptr [rbp - 0x20], 1 */
    /* cmove r11, rdx */
    /* or r11, r9 */
    /* mov rdx, r11 */
    /* jmp 0x1405a04f5 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* jmp 0x1405a04f3 */
    /* mov rdx, rax */
    /* mov rsi, qword ptr [rbp - 0x50] */
    /* jmp 0x1405a0591 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov bl, 2 */
    /* mov dword ptr [rbp - 4], ebx */
    /* inc byte ptr [rdi + 0x38] */
    /* mov qword ptr [rbp], rdx */
    /* mov dword ptr [rbp + 8], r10d */
    /* mov byte ptr [rbp + 0xc], al */
    /* mov byte ptr [rbp + 0xd], cl */
    /* mov byte ptr [rbp + 0xe], r8b */
    /* mov byte ptr [rbp + 0xf], bl */
    /* mov rcx, rdi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov cl, byte ptr [rbp + 0x1f] */
    /* cmp cl, 2 */
    /* jne 0x1405a0546 */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* mov bl, 2 */
    /* test rax, rax */
    /* je 0x1405a0541 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140035ee0 */
    /* mov rax, r14 */
    /* jmp 0x1405a055f */
    /* mov bl, 2 */
    /* test rax, rax */
    /* jne 0x1405a055f */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov edx, dword ptr [rbp + 0x18] */
    /* mov dword ptr [rbp - 0x10], edx */
    /* mov edx, dword ptr [rbp + 0x1b] */
    /* mov dword ptr [rbp - 0xd], edx */
    /* mov ebx, ecx */
    /* cmp bl, 2 */
    /* je 0x1405a05ee */
    /* mov ecx, dword ptr [rbp - 0x10] */
    /* mov edx, dword ptr [rbp - 0xd] */
    /* mov dword ptr [rsi + 0xb], edx */
    /* mov dword ptr [rsi + 8], ecx */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 0xf], bl */
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
    /* mov rdx, rax */
    /* mov bl, 2 */
    /* jmp 0x1405a04f5 */
    /* xor ecx, ecx */
    /* cmp byte ptr [rbp + 0x14], 0 */
    /* mov eax, 0 */
    /* je 0x1405a05a8 */
    /* mov eax, dword ptr [rbp + 0x18] */
    /* cmp byte ptr [rbp + 0x2f], 0 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* cmove rdx, rcx */
    /* shl r13, 0x20 */
    /* cmp dword ptr [rbp - 8], 0 */
    /* cmove r13, rcx */
    /* or r13, rdx */
    /* mov ecx, dword ptr [rbp - 4] */
    /* jmp 0x1405a0447 */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1405a00a5 */
    /* lea r8, [rip + 0x379386] */
    /* lea rdx, [rbp - 9] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* mov bl, 2 */
    /* jmp 0x1405a0574 */
    /* lea rax, [rip + 0x3776a9] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 0x10 */
    /* jmp 0x1405a0685 */
    /* lea rax, [rip + 0x3776b3] */
    /* jmp 0x1405a063a */
    /* lea rax, [rip + 0x3776b5] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 0xd */
    /* jmp 0x1405a0685 */
    /* lea rax, [rip + 0x377686] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 0xb */
    /* jmp 0x1405a0685 */
    /* lea rax, [rip + 0x37765b] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 6 */
    /* jmp 0x1405a0685 */
    /* lea rax, [rip + 0x377667] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 4 */
    /* jmp 0x1405a0685 */
    /* lea rax, [rip + 0x377629] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 8 */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], rbx */
    /* lea rax, [rip - 0x588b03] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x5df301] */
    /* call 0x1408c3e4c */
    /* mov rdx, rax */
    /* jmp 0x1405a04f3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
