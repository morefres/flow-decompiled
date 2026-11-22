/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x280a0-0x2866e va=0x1400280a0 bytes=1486 */
void sub_00000001400280a0(void) {
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
    /* mov eax, r8d */
    /* mov r8, rdx */
    /* mov rdi, rcx */
    /* mov r13, qword ptr [rbp + 0xb8] */
    /* mov r11, qword ptr [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp], rdx */
    /* mov qword ptr [rbp - 0x18], r11 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* movabs rcx, 0x3030303030303030 */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov byte ptr [rbp + 0x30], 0x30 */
    /* mov esi, dword ptr [rdi + 0x10] */
    /* test eax, eax */
    /* je 0x140028317 */
    /* mov ebx, esi */
    /* and ebx, 0x10000000 */
    /* movzx r14d, word ptr [rdi + 0x16] */
    /* movzx r15d, r14w */
    /* mov r12d, 9 */
    /* cmovne r12, r15 */
    /* test r12, r12 */
    /* je 0x140028330 */
    /* xor edx, edx */
    /* div r9d */
    /* add al, 0x30 */
    /* mov byte ptr [rbp + 0x28], al */
    /* test edx, edx */
    /* je 0x140028348 */
    /* mov ecx, r9d */
    /* mov r10d, 0xcccccccd */
    /* imul r10, rcx */
    /* shr r10, 0x23 */
    /* cmp r12d, 1 */
    /* je 0x1400282ac */
    /* cmp r9d, 0xa */
    /* jb 0x140028660 */
    /* mov eax, edx */
    /* xor edx, edx */
    /* div r10d */
    /* add al, 0x30 */
    /* mov byte ptr [rbp + 0x29], al */
    /* test edx, edx */
    /* je 0x14002837a */
    /* imul r10, rcx, 0x51eb851f */
    /* shr r10, 0x25 */
    /* cmp r12d, 2 */
    /* je 0x1400282ac */
    /* cmp r9d, 0x64 */
    /* jb 0x140028660 */
    /* mov eax, edx */
    /* xor edx, edx */
    /* div r10d */
    /* add al, 0x30 */
    /* mov byte ptr [rbp + 0x2a], al */
    /* test edx, edx */
    /* je 0x140028389 */
    /* imul r10, rcx, 0x10624dd3 */
    /* shr r10, 0x26 */
    /* cmp r12d, 3 */
    /* je 0x1400282ac */
    /* cmp r9d, 0x3e8 */
    /* jb 0x140028660 */
    /* mov eax, edx */
    /* xor edx, edx */
    /* div r10d */
    /* add al, 0x30 */
    /* mov byte ptr [rbp + 0x2b], al */
    /* test edx, edx */
    /* je 0x140028398 */
    /* mov r10d, 0xd1b71759 */
    /* imul r10, rcx */
    /* shr r10, 0x2d */
    /* cmp r12d, 4 */
    /* je 0x1400282ac */
    /* cmp r9d, 0x2710 */
    /* jb 0x140028660 */
    /* mov eax, edx */
    /* xor edx, edx */
    /* div r10d */
    /* add al, 0x30 */
    /* mov byte ptr [rbp + 0x2c], al */
    /* movabs r10, 0xa7c5ac478000 */
    /* mov dword ptr [rbp + 0x24], edx */
    /* mov rax, rcx */
    /* mul r10 */
    /* mov r10, rdx */
    /* mov edx, dword ptr [rbp + 0x24] */
    /* test edx, edx */
    /* je 0x1400283a7 */
    /* cmp r12d, 5 */
    /* je 0x1400282ac */
    /* cmp r9d, 0x186a0 */
    /* jb 0x140028660 */
    /* mov eax, edx */
    /* xor edx, edx */
    /* div r10w */
    /* add al, 0x30 */
    /* mov byte ptr [rbp + 0x2d], al */
    /* test dx, dx */
    /* je 0x1400283b6 */
    /* imul r10, rcx, 0x431bde83 */
    /* shr r10, 0x32 */
    /* cmp r12d, 6 */
    /* je 0x1400282a9 */
    /* cmp r9d, 0xf4240 */
    /* jb 0x140028660 */
    /* mov eax, edx */
    /* xor edx, edx */
    /* div r10w */
    /* add al, 0x30 */
    /* mov byte ptr [rbp + 0x2e], al */
    /* test dx, dx */
    /* je 0x1400283c2 */
    /* imul r10, rcx, 0x6b5fca6b */
    /* shr r10, 0x36 */
    /* cmp r12d, 7 */
    /* jne 0x1400283ce */
    /* movzx edx, dx */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* lea eax, [r10 + r10*4] */
    /* cmp edx, eax */
    /* jb 0x14002843a */
    /* jne 0x1400282ca */
    /* test byte ptr [rbp + r12 + 0x27], 1 */
    /* je 0x14002843a */
    /* mov r12, rdi */
    /* lea rax, [r15 - 1] */
    /* mov ecx, 0x30 */
    /* nop word ptr cs:[rax + rax] */
    /* mov r10, rax */
    /* movzx edx, byte ptr [rbp + rax + 0x28] */
    /* lea edi, [rdx + 1] */
    /* add rax, -1 */
    /* setb r9b */
    /* cmp dl, 0x39 */
    /* movzx edi, dil */
    /* cmovae edi, ecx */
    /* mov byte ptr [rbp + r10 + 0x28], dil */
    /* jb 0x140028309 */
    /* test r9b, r9b */
    /* jne 0x1400282e0 */
    /* cmp dl, 0x39 */
    /* mov rdi, r12 */
    /* jb 0x14002843a */
    /* jmp 0x140028368 */
    /* movzx r14d, word ptr [rdi + 0x16] */
    /* mov ebx, esi */
    /* and ebx, 0x10000000 */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* jmp 0x14002843a */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* lea ecx, [r9 + r9*4] */
    /* cmp eax, ecx */
    /* jae 0x140028357 */
    /* xor r15d, r15d */
    /* jmp 0x14002843a */
    /* mov r15d, 1 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* jmp 0x14002843a */
    /* setne al */
    /* mov ecx, r8d */
    /* or cl, al */
    /* test cl, 1 */
    /* je 0x14002843a */
    /* cmp r8, -1 */
    /* je 0x140028417 */
    /* inc r8 */
    /* jmp 0x14002843a */
    /* mov r15d, 2 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* jmp 0x14002843a */
    /* mov r15d, 3 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* jmp 0x14002843a */
    /* mov r15d, 4 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* jmp 0x14002843a */
    /* mov r15d, 5 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* jmp 0x14002843a */
    /* mov r15d, 6 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* jmp 0x14002843a */
    /* mov r15d, 7 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* jmp 0x14002843a */
    /* cmp r9d, 0x989680 */
    /* jb 0x140028660 */
    /* movzx eax, dl */
    /* div r10b */
    /* movzx ecx, ah */
    /* add al, 0x30 */
    /* mov byte ptr [rbp + 0x2f], al */
    /* test cl, cl */
    /* je 0x14002840b */
    /* xor r10d, r10d */
    /* cmp r9d, 0x5f5e100 */
    /* setae al */
    /* cmp r12d, 8 */
    /* jne 0x14002841d */
    /* movzx edx, cl */
    /* mov r10b, al */
    /* jmp 0x1400282ac */
    /* mov r15d, 8 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* jmp 0x14002843a */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* jmp 0x140028445 */
    /* cmp r9d, 0x5f5e100 */
    /* jb 0x140028660 */
    /* or cl, 0x30 */
    /* mov byte ptr [rbp + 0x30], cl */
    /* mov r15d, 9 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov al, 1 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* cmp r14w, 9 */
    /* mov ecx, 9 */
    /* cmovb ecx, r14d */
    /* test ebx, ebx */
    /* movzx ecx, cx */
    /* cmove rcx, r15 */
    /* mov qword ptr [rbp + 8], rcx */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x58], rdx */
    /* lea rdx, [rbp - 8] */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* lea rdx, [rbp + 0x28] */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* lea rdx, [rbp + 0x18] */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* lea rdx, [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* test esi, 0x8000000 */
    /* je 0x1400285ae */
    /* movzx edx, word ptr [rdi + 0x14] */
    /* mov dword ptr [rbp + 0x24], edx */
    /* movzx r9d, dx */
    /* xor r12d, r12d */
    /* xor edx, edx */
    /* xor r10d, r10d */
    /* cmp byte ptr [r11 + rdx], 0xc0 */
    /* setge r10b */
    /* add r12, r10 */
    /* inc rdx */
    /* cmp r13, rdx */
    /* jne 0x1400284b0 */
    /* add r12, qword ptr [rbp + 0xa8] */
    /* mov edx, 0x14 */
    /* test al, al */
    /* je 0x14002856b */
    /* test r8, r8 */
    /* je 0x140028566 */
    /* mov r10, r8 */
    /* movabs rdx, 0xdbe6fecebdedd5bf */
    /* mov rax, r8 */
    /* mul rdx */
    /* shr r10, 0xa */
    /* shr rdx, 0x21 */
    /* xor eax, eax */
    /* cmp r10, 0x9502f9 */
    /* mov r10d, 0xa */
    /* cmovb r10d, eax */
    /* cmovb rdx, r8 */
    /* cmp rdx, 0x186a0 */
    /* jb 0x14002853b */
    /* shr rdx, 5 */
    /* movabs r8, 0xa7c5ac471b47843 */
    /* mov rax, rdx */
    /* mul r8 */
    /* shr rdx, 7 */
    /* or r10d, 5 */
    /* lea eax, [rdx + 0x5fff6] */
    /* lea r8d, [rdx + 0x7ff9c] */
    /* and r8d, eax */
    /* lea eax, [rdx + 0xdfc18] */
    /* add edx, 0x7d8f0 */
    /* and edx, eax */
    /* xor edx, r8d */
    /* shr edx, 0x11 */
    /* add edx, r10d */
    /* inc edx */
    /* jmp 0x14002856b */
    /* mov edx, 1 */
    /* test ebx, ebx */
    /* movzx eax, r14w */
    /* cmove rax, r15 */
    /* inc rax */
    /* test rcx, rcx */
    /* cmove rax, rcx */
    /* add rax, rdx */
    /* add r12, rax */
    /* cmp r12, r9 */
    /* jae 0x1400285ae */
    /* mov r14d, dword ptr [rbp + 0x24] */
    /* sub r14d, r12d */
    /* mov eax, esi */
    /* shr eax, 0x1d */
    /* and eax, 3 */
    /* lea rcx, [rip + 0xb72f8c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* xor r13d, r13d */
    /* jmp 0x1400285db */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rdi */
    /* call 0x140028670 */
    /* nop  */
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
    /* mov r13d, r14d */
    /* jmp 0x1400285db */
    /* movzx r13d, r14w */
    /* shr r13d, 1 */
    /* and esi, 0x1fffff */
    /* mov rbx, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* mov r15, qword ptr [rdi + 8] */
    /* lea edi, [r13 + 1] */
    /* dec di */
    /* je 0x14002860c */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov rcx, rbx */
    /* mov edx, esi */
    /* call qword ptr [rip + 0x8a9894] */
    /* test al, al */
    /* je 0x1400285f0 */
    /* mov al, 1 */
    /* jmp 0x1400285bb */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* call 0x140028670 */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x1400285bb */
    /* sub r14d, r13d */
    /* sub r13d, dword ptr [rbp + 0x24] */
    /* add r12d, r13d */
    /* mov di, 0xffff */
    /* nop  */
    /* lea eax, [r12 + rdi] */
    /* cmp ax, -1 */
    /* je 0x140028651 */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov rcx, rbx */
    /* mov edx, esi */
    /* call qword ptr [rip + 0x8a984f] */
    /* inc edi */
    /* test al, al */
    /* je 0x140028630 */
    /* jmp 0x140028654 */
    /* mov edi, r14d */
    /* cmp di, r14w */
    /* setb al */
    /* jmp 0x1400285bb */
    /* lea rcx, [rip + 0x8d9ca1] */
    /* call 0x1408aeac0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
