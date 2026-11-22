/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x242c0-0x24a6c va=0x1400242c0 bytes=1964 */
void sub_00000001400242c0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rsi, rdx */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* test byte ptr [rdx + 0x13], 0x18 */
    /* je 0x140024357 */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 0x27 */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [rbp], rax */
    /* lea rax, [rip + 0xa91] */
    /* mov qword ptr [rbp + 8], rax */
    /* lea rdx, [rip + 0x8de27e] */
    /* lea r8, [rip + 0xb69f69] */
    /* lea rcx, [rbp + 0x10] */
    /* mov r9, rbp */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x140024a42 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* cmp r8, rax */
    /* ja 0x140024a10 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov rcx, rsi */
    /* call 0x14001ad40 */
    /* jmp 0x1400247ca */
    /* mov qword ptr [rbp - 0x50], rsi */
    /* movzx r10d, word ptr [rcx] */
    /* mov ebx, r10d */
    /* rol bx, 8 */
    /* movzx r11d, word ptr [rcx + 2] */
    /* mov r15d, r11d */
    /* rol r15w, 8 */
    /* movzx edi, word ptr [rcx + 4] */
    /* mov r12d, edi */
    /* rol r12w, 8 */
    /* movzx eax, word ptr [rcx + 6] */
    /* mov dword ptr [rbp - 0x44], eax */
    /* mov r13d, eax */
    /* rol r13w, 8 */
    /* movzx eax, word ptr [rcx + 8] */
    /* mov dword ptr [rbp - 0x40], eax */
    /* rol ax, 8 */
    /* movzx edx, word ptr [rcx + 0xa] */
    /* mov dword ptr [rbp - 0x3c], edx */
    /* rol dx, 8 */
    /* movzx r8d, word ptr [rcx + 0xc] */
    /* mov word ptr [rbp - 0x2a], r8w */
    /* rol r8w, 8 */
    /* movzx r9d, word ptr [rcx + 0xe] */
    /* mov word ptr [rbp - 0x2c], r9w */
    /* rol r9w, 8 */
    /* mov r14d, r10d */
    /* shr r14d, 8 */
    /* movzx esi, r10b */
    /* or si, r14w */
    /* mov word ptr [rbp + 0x10], bx */
    /* mov word ptr [rbp + 0x12], r15w */
    /* mov word ptr [rbp + 0x14], r12w */
    /* mov word ptr [rbp + 0x16], r13w */
    /* mov word ptr [rbp + 0x18], ax */
    /* mov word ptr [rbp + 0x1a], dx */
    /* mov word ptr [rbp + 0x1c], r8w */
    /* mov word ptr [rbp + 0x1e], r9w */
    /* je 0x1400247de */
    /* xor edx, edx */
    /* xor ebx, ebx */
    /* test r10w, r10w */
    /* setne dl */
    /* sete bl */
    /* mov ecx, 2 */
    /* mov eax, 2 */
    /* sub rax, rdx */
    /* test r11w, r11w */
    /* cmove rbx, rax */
    /* sete r8b */
    /* and dl, r8b */
    /* movzx r13d, dl */
    /* test di, di */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* je 0x140024886 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* cmp word ptr [rbp - 0x44], 0 */
    /* je 0x1400248b1 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* cmp word ptr [rbp - 0x40], 0 */
    /* je 0x1400248da */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* cmp word ptr [rbp - 0x3c], 0 */
    /* je 0x140024903 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* cmp word ptr [rbp - 0x2a], 0 */
    /* je 0x14002492c */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* cmp word ptr [rbp - 0x2c], 0 */
    /* jne 0x14002449c */
    /* test rax, rax */
    /* mov edx, 7 */
    /* cmove rcx, rdx */
    /* lea rdx, [rax + 1] */
    /* cmp rax, rbx */
    /* cmovae r13, rcx */
    /* cmp rdx, rbx */
    /* cmova rbx, rdx */
    /* lea r15, [rbp + 0x12] */
    /* mov rsi, qword ptr [r8] */
    /* mov rdi, qword ptr [r8 + 8] */
    /* cmp ebx, 1 */
    /* jbe 0x1400245a3 */
    /* test r13, r13 */
    /* je 0x140024567 */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* lea rax, [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rip + 0x850] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea r8, [rip + 0xb69daf] */
    /* lea r9, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* cmp r13, 1 */
    /* je 0x140024567 */
    /* lea r12d, [r13*2] */
    /* mov r14, qword ptr [rdi + 0x20] */
    /* add r12, -2 */
    /* nop dword ptr [rax + rax] */
    /* mov qword ptr [rbp], r15 */
    /* mov rcx, rsi */
    /* mov edx, 0x3a */
    /* mov rax, r14 */
    /* call qword ptr [rip + 0x8ad973] */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* mov rax, rbp */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rip + 0x7e5] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* lea r8, [rip + 0xb69d3e] */
    /* lea r9, [rbp - 0x28] */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* add r15, 2 */
    /* add r12, -2 */
    /* jne 0x140024510 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* lea rdx, [rip + 0xb68174] */
    /* mov r8d, 2 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x8ad917] */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* add rbx, r13 */
    /* cmp rbx, 8 */
    /* ja 0x140024a26 */
    /* jne 0x14002495a */
    /* xor eax, eax */
    /* jmp 0x1400247ca */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* lea rax, [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea r14, [rip + 0x766] */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* lea r8, [rip + 0xb69cc5] */
    /* lea r9, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001ab70 */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x1400247ca */
    /* mov rbx, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rbp], r15 */
    /* mov rcx, rsi */
    /* mov edx, 0x3a */
    /* mov rax, rbx */
    /* call qword ptr [rip + 0x8ad89f] */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* mov r15, rbp */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* lea r8, [rip + 0xb69c77] */
    /* lea r9, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* lea rax, [rbp + 0x14] */
    /* mov qword ptr [rbp], rax */
    /* mov rcx, rsi */
    /* mov edx, 0x3a */
    /* mov rax, rbx */
    /* call qword ptr [rip + 0x8ad855] */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* lea r8, [rip + 0xb69c30] */
    /* lea r9, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* lea rax, [rbp + 0x16] */
    /* mov qword ptr [rbp], rax */
    /* mov rcx, rsi */
    /* mov edx, 0x3a */
    /* mov rax, rbx */
    /* call qword ptr [rip + 0x8ad80e] */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* lea r8, [rip + 0xb69be9] */
    /* lea r9, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* lea rax, [rbp + 0x18] */
    /* mov qword ptr [rbp], rax */
    /* mov rcx, rsi */
    /* mov edx, 0x3a */
    /* mov rax, rbx */
    /* call qword ptr [rip + 0x8ad7c7] */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* lea r8, [rip + 0xb69ba2] */
    /* lea r9, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* lea rax, [rbp + 0x1a] */
    /* mov qword ptr [rbp], rax */
    /* mov rcx, rsi */
    /* mov edx, 0x3a */
    /* mov rax, rbx */
    /* call qword ptr [rip + 0x8ad780] */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* lea r8, [rip + 0xb69b5b] */
    /* lea r9, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* lea rax, [rbp + 0x1c] */
    /* mov qword ptr [rbp], rax */
    /* mov rcx, rsi */
    /* mov edx, 0x3a */
    /* mov rax, rbx */
    /* call qword ptr [rip + 0x8ad739] */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* lea r8, [rip + 0xb69b18] */
    /* lea r9, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* lea rax, [rbp + 0x1e] */
    /* mov qword ptr [rbp], rax */
    /* mov rcx, rsi */
    /* mov edx, 0x3a */
    /* mov rax, rbx */
    /* call qword ptr [rip + 0x8ad6fa] */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* lea r8, [rip + 0xb69ad9] */
    /* lea r9, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001ab70 */
    /* test al, al */
    /* je 0x14002459c */
    /* mov al, 1 */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movzx eax, r11w */
    /* shr eax, 8 */
    /* movzx edx, r11b */
    /* or dx, ax */
    /* jne 0x1400243fc */
    /* movzx eax, di */
    /* shr eax, 8 */
    /* movzx edx, dil */
    /* or edx, eax */
    /* test dx, dx */
    /* jne 0x1400243fc */
    /* mov edx, dword ptr [rbp - 0x44] */
    /* movzx eax, dx */
    /* shr eax, 8 */
    /* movzx edx, dl */
    /* or edx, eax */
    /* test dx, dx */
    /* jne 0x1400243fc */
    /* mov edx, dword ptr [rbp - 0x40] */
    /* movzx eax, dx */
    /* shr eax, 8 */
    /* movzx edx, dl */
    /* or edx, eax */
    /* test dx, dx */
    /* jne 0x1400243fc */
    /* mov edx, dword ptr [rbp - 0x3c] */
    /* movzx eax, dx */
    /* shr eax, 8 */
    /* and eax, edx */
    /* movzx eax, ax */
    /* cmp eax, 0xff */
    /* jne 0x1400243fc */
    /* mov eax, dword ptr [rcx + 0xc] */
    /* mov dword ptr [rbp], eax */
    /* mov rax, rbp */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rip + 0x20e] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* lea r8, [rip + 0x8ddf78] */
    /* lea r9, [rbp - 0x28] */
    /* call 0x14001ab70 */
    /* jmp 0x140024352 */
    /* xor edx, edx */
    /* test r11w, r11w */
    /* cmove rdx, rax */
    /* cmove rcx, r13 */
    /* lea rax, [rdx + 1] */
    /* cmp rdx, rbx */
    /* cmovae r13, rcx */
    /* cmp rax, rbx */
    /* cmova rbx, rax */
    /* cmp word ptr [rbp - 0x44], 0 */
    /* jne 0x140024446 */
    /* test rax, rax */
    /* mov edx, 3 */
    /* cmove rcx, rdx */
    /* lea rdx, [rax + 1] */
    /* cmp rax, rbx */
    /* cmovae r13, rcx */
    /* cmp rdx, rbx */
    /* cmova rbx, rdx */
    /* cmp word ptr [rbp - 0x40], 0 */
    /* jne 0x140024455 */
    /* test rdx, rdx */
    /* mov eax, 4 */
    /* cmove rcx, rax */
    /* lea rax, [rdx + 1] */
    /* cmp rdx, rbx */
    /* cmovae r13, rcx */
    /* cmp rax, rbx */
    /* cmova rbx, rax */
    /* cmp word ptr [rbp - 0x3c], 0 */
    /* jne 0x140024464 */
    /* test rax, rax */
    /* mov edx, 5 */
    /* cmove rcx, rdx */
    /* lea rdx, [rax + 1] */
    /* cmp rax, rbx */
    /* cmovae r13, rcx */
    /* cmp rdx, rbx */
    /* cmova rbx, rdx */
    /* cmp word ptr [rbp - 0x2a], 0 */
    /* jne 0x140024473 */
    /* test rdx, rdx */
    /* mov eax, 6 */
    /* cmove rcx, rax */
    /* lea rax, [rdx + 1] */
    /* cmp rdx, rbx */
    /* cmovae r13, rcx */
    /* cmp rax, rbx */
    /* cmova rbx, rax */
    /* cmp word ptr [rbp - 0x2c], 0 */
    /* jne 0x14002449c */
    /* jmp 0x14002447e */
    /* lea rax, [rbx*2 + 0x10] */
    /* add rax, rbp */
    /* mov qword ptr [rbp - 0x38], rax */
    /* lea rax, [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea r13, [rip + 0x3a8] */
    /* mov qword ptr [rbp - 0x20], r13 */
    /* lea r8, [rip + 0xb69907] */
    /* lea r9, [rbp - 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001ab70 */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x1400247ca */
    /* cmp rbx, 7 */
    /* je 0x14002459c */
    /* add ebx, ebx */
    /* mov r14, qword ptr [rdi + 0x20] */
    /* lea r15, [rip + 0xb698d5] */
    /* lea r12, [rbp - 0x28] */
    /* lea rax, [rbp + 0x12] */
    /* add rax, rbx */
    /* mov qword ptr [rbp], rax */
    /* mov rcx, rsi */
    /* mov edx, 0x3a */
    /* mov rax, r14 */
    /* call qword ptr [rip + 0x8ad4c3] */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* mov rax, rbp */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x20], r13 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r9, r12 */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1400247c8 */
    /* add rbx, 2 */
    /* cmp rbx, 0xe */
    /* jne 0x1400249b9 */
    /* jmp 0x14002459c */
    /* lea r9, [rip + 0x8ddc79] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8dddd3] */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov rcx, rbx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rax, [rip + 0x8dddcf] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb6d943] */
    /* lea r9, [rip + 0x8d7cbc] */
    /* lea r8, [rbp - 0x2d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
