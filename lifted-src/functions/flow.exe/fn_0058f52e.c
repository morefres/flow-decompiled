/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x58f52e-0x58fb77 va=0x14058f52e bytes=1609 */
void sub_000000014058f52e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0x78], r8b */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx] */
    /* test rbx, rbx */
    /* je 0x14058f631 */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* mov rsi, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov r13, qword ptr [rdx + 0x10] */
    /* lea rax, [rbx + 8] */
    /* mov qword ptr [rbp + 0x70], rbx */
    /* movzx r15d, word ptr [rbx + 0x112] */
    /* lea ecx, [r15*8] */
    /* lea rbx, [rcx + rcx*2] */
    /* mov r12, 0xffffffffffffffff */
    /* test rbx, rbx */
    /* je 0x14058f5f1 */
    /* lea rdi, [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov r14, r13 */
    /* sub r14, r8 */
    /* cmovb r8, r13 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* sets al */
    /* setg cl */
    /* sub cl, al */
    /* inc r12 */
    /* add rbx, -0x18 */
    /* mov rax, rdi */
    /* cmp cl, 1 */
    /* je 0x14058f5a2 */
    /* movzx eax, cl */
    /* test eax, eax */
    /* je 0x14058f60f */
    /* jmp 0x14058f5f4 */
    /* mov r12, r15 */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* sub rsi, 1 */
    /* jb 0x14058f72c */
    /* mov rbx, qword ptr [rbx + r12*8 + 0x120] */
    /* jmp 0x14058f57f */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* jmp 0x14058f69c */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov r13, qword ptr [rdx + 0x10] */
    /* xor ebx, ebx */
    /* cmp rcx, -1 */
    /* je 0x14058f695 */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], r13 */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* test rbx, rbx */
    /* je 0x14058f6ac */
    /* cmp word ptr [rbx + 0x112], 0xb */
    /* jae 0x14058f6f3 */
    /* lea rdx, [rbp - 0x28] */
    /* lea rcx, [rbp + 0x20] */
    /* lea r8, [rbp - 0x48] */
    /* mov r9b, byte ptr [rbp + 0x78] */
    /* call 0x140573c1f */
    /* jmp 0x14058fad8 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov r12, rsi */
    /* mov cl, byte ptr [rbp + 0x78] */
    /* mov byte ptr [rax + r12 + 0x114], cl */
    /* jmp 0x14058fadc */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* call 0x1402b388a */
    /* nop  */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* mov word ptr [rax + 0x112], 0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov byte ptr [rbp + 0x8f], 0 */
    /* lea rcx, [rbp + 0x20] */
    /* lea r8, [rbp - 0x48] */
    /* mov rdx, rax */
    /* mov r9b, byte ptr [rbp + 0x78] */
    /* call 0x1402b38b5 */
    /* nop  */
    /* jmp 0x14058fad8 */
    /* cmp r12, 5 */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* jae 0x14058f712 */
    /* mov esi, 4 */
    /* mov dword ptr [rbp + 0x80], 0 */
    /* jmp 0x14058f75c */
    /* je 0x14058f73c */
    /* cmp r12, 6 */
    /* jne 0x14058f74b */
    /* mov esi, 5 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x80], eax */
    /* xor r12d, r12d */
    /* jmp 0x14058f75c */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rax] */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* jmp 0x14058f642 */
    /* mov dword ptr [rbp + 0x80], 0 */
    /* mov rsi, r12 */
    /* jmp 0x14058f75c */
    /* add r12, -7 */
    /* mov esi, 6 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x80], eax */
    /* call 0x1402b388a */
    /* nop  */
    /* mov r14, rax */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x112], 0 */
    /* movzx eax, word ptr [rbx + 0x112] */
    /* mov rdi, rsi */
    /* not rdi */
    /* add rdi, rax */
    /* mov word ptr [r14 + 0x112], di */
    /* lea rax, [rsi + rsi*2] */
    /* mov r15, qword ptr [rbx + rax*8 + 8] */
    /* mov r13, qword ptr [rbx + rax*8 + 0x10] */
    /* cmp rdi, 0xc */
    /* jae 0x14058fb3f */
    /* lea rcx, [rbx + 8] */
    /* lea rax, [rbx + rax*8] */
    /* add rax, 8 */
    /* lea rdx, [rbx + rsi + 0x115] */
    /* mov dl, byte ptr [rdx - 1] */
    /* mov byte ptr [rbp + 0x70], dl */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rsi + rsi*2 + 3] */
    /* lea rdx, [rcx + rax*8] */
    /* lea rcx, [r14 + 8] */
    /* lea rax, [rdi*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* lea rcx, [r14 + 0x114] */
    /* lea rdx, [rbx + rsi] */
    /* add rdx, 0x115 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov word ptr [rbx + 0x112], si */
    /* cmp byte ptr [rbp + 0x80], 0 */
    /* mov rax, r14 */
    /* cmove rax, rbx */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], r12 */
    /* lea rcx, [rbp + 0x20] */
    /* lea r8, [rbp - 0x48] */
    /* mov r9b, byte ptr [rbp + 0x78] */
    /* call 0x140573c1f */
    /* cmp r15, -1 */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* je 0x14058fad8 */
    /* mov rdi, r15 */
    /* mov r15, qword ptr [rbx] */
    /* xor r12d, r12d */
    /* test r15, r15 */
    /* je 0x14058fa5d */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov r8b, byte ptr [rbp + 0x70] */
    /* mov byte ptr [rbp + 0x8e], r8b */
    /* movzx eax, word ptr [rbx + 0x110] */
    /* movzx r9d, ax */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* movzx edi, word ptr [r15 + 0x112] */
    /* cmp rdi, 0xb */
    /* jb 0x14058fab9 */
    /* mov r13d, 4 */
    /* cmp ax, 5 */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* jb 0x14058f8c0 */
    /* je 0x14058f8bd */
    /* cmp r9d, 6 */
    /* jne 0x14058f8c6 */
    /* mov r13d, 5 */
    /* xor r9d, r9d */
    /* jmp 0x14058f8d0 */
    /* mov r13, r9 */
    /* lea rax, [rbp - 0x10] */
    /* jmp 0x14058f8d4 */
    /* add r9, -7 */
    /* mov r13d, 6 */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 8], r9 */
    /* call 0x1402b3ad8 */
    /* nop  */
    /* mov rsi, rax */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x112], 0 */
    /* movzx eax, word ptr [r15 + 0x112] */
    /* mov rbx, r13 */
    /* not rbx */
    /* add rbx, rax */
    /* mov word ptr [rsi + 0x112], bx */
    /* lea rax, [r13*2] */
    /* add rax, r13 */
    /* mov rcx, qword ptr [r15 + rax*8 + 8] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov rcx, qword ptr [r15 + rax*8 + 0x10] */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* cmp rbx, 0xc */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* jae 0x14058faf0 */
    /* lea rcx, [r15 + 8] */
    /* mov rax, qword ptr [r15 + rax*8 + 0x18] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov al, byte ptr [r15 + r13 + 0x114] */
    /* mov byte ptr [rbp + 0x70], al */
    /* lea rax, [r13 + r13*2 + 3] */
    /* lea rdx, [rcx + rax*8] */
    /* lea rcx, [rsi + 8] */
    /* lea rax, [rbx*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + 0x114] */
    /* lea rax, [r15 + 0x114] */
    /* lea rdx, [rax + r13] */
    /* inc rdx */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov word ptr [r15 + 0x112], r13w */
    /* movzx eax, word ptr [rsi + 0x112] */
    /* lea rbx, [rax + 1] */
    /* cmp rax, 0xc */
    /* jae 0x14058fb0a */
    /* sub edi, r13d */
    /* cmp edi, ebx */
    /* jne 0x14058fb24 */
    /* inc r12 */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* mov rcx, rsi */
    /* add rcx, 0x120 */
    /* lea rdx, [r15 + r13*8] */
    /* add rdx, 0x128 */
    /* lea r8d, [rbx*8] */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8 + 0x120] */
    /* mov qword ptr [rcx], rsi */
    /* mov word ptr [rcx + 0x110], ax */
    /* inc rax */
    /* cmp rbx, rax */
    /* jne 0x14058f9e1 */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov qword ptr [rbp + 0x40], rsi */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* lea r8, [rbp + 0x20] */
    /* mov r9b, byte ptr [rbp + 0x8e] */
    /* call 0x140573d10 */
    /* mov rdi, qword ptr [rbp + 0x80] */
    /* cmp rdi, -1 */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* mov r13, qword ptr [rbp + 0x78] */
    /* je 0x14058fad8 */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* mov r15, qword ptr [rbx] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov al, byte ptr [rbp + 0x70] */
    /* mov r8d, eax */
    /* test r15, r15 */
    /* je 0x14058fa60 */
    /* jmp 0x14058f862 */
    /* mov al, byte ptr [rbp + 0x70] */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov qword ptr [rbp + 0x78], r13 */
    /* mov qword ptr [rbp + 0x80], rdi */
    /* je 0x14058fb68 */
    /* mov bl, al */
    /* mov rdx, qword ptr [rsi + 8] */
    /* call 0x1402b3964 */
    /* nop  */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rdi */
    /* mov qword ptr [r8 + 8], r13 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [rsp + 0x28], r12 */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rcx, rax */
    /* mov r9d, ebx */
    /* call 0x1402b39f7 */
    /* nop  */
    /* jmp 0x14058fad8 */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* lea r8, [rbp + 0x20] */
    /* mov rcx, r15 */
    /* mov rdx, r9 */
    /* mov r9b, byte ptr [rbp + 0x8e] */
    /* call 0x140573d10 */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* inc qword ptr [rsi + 0x10] */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x5efa91] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14058fb75 */
    /* lea r9, [rip + 0x5ed6b7] */
    /* mov r8d, 0xc */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14058fb75 */
    /* lea rcx, [rip + 0x5f397d] */
    /* lea r8, [rip + 0x5f399e] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14058fb75 */
    /* mov qword ptr [rbp + 0x80], r15 */
    /* mov qword ptr [rbp + 0x78], r13 */
    /* mov qword ptr [rbp + 0x70], r14 */
    /* lea r9, [rip + 0x5efa33] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14058fb75 */
    /* lea rcx, [rip + 0x5eef39] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
