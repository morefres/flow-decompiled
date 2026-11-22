/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x613dd2-0x61448e va=0x140613dd2 bytes=1724 */
void sub_0000000140613dd2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* cmp rbx, 0xfffe */
    /* jbe 0x140613e10 */
    /* mov word ptr [rsi], 0x9ff */
    /* jmp 0x14061404c */
    /* cmp rbx, 1 */
    /* je 0x140613e24 */
    /* test ebx, ebx */
    /* jne 0x140613e6c */
    /* mov word ptr [rsi], 0xaff */
    /* jmp 0x14061404c */
    /* mov r14, qword ptr [rdi + 8] */
    /* movzx eax, byte ptr [r14] */
    /* cmp eax, 0x2a */
    /* je 0x14061400d */
    /* cmp eax, 0x2f */
    /* jne 0x140614076 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov byte ptr [rsi], 0 */
    /* lea rax, [rip + 0x516ae9] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov ecx, 1 */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov qword ptr [rsi + 0x30], rax */
    /* lea rax, [rip + 0x5770d9] */
    /* jmp 0x140614036 */
    /* mov rax, qword ptr [rdi + 8] */
    /* cmp byte ptr [rax], 0x2f */
    /* jne 0x140613eda */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* lea rdx, [rbp - 0x30] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rdi, rbp */
    /* mov rcx, rdi */
    /* call 0x140614607 */
    /* mov rcx, qword ptr [rdi] */
    /* mov al, byte ptr [rdi + 8] */
    /* test rcx, rcx */
    /* je 0x1406140b3 */
    /* movups xmm0, xmmword ptr [rbp + 9] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rsi + 0x48], xmm1 */
    /* movups xmmword ptr [rsi + 0x39], xmm0 */
    /* mov byte ptr [rsi], 0 */
    /* lea rdx, [rip + 0x516a7d] */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi + 0x18], 1 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* mov byte ptr [rsi + 0x38], al */
    /* jmp 0x140614306 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x40], xmm1 */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* cmp r8, 6 */
    /* jbe 0x140613f93 */
    /* xor eax, eax */
    /* lea rcx, [rip + 0x516f64] */
    /* cmp rax, 7 */
    /* je 0x1406140c6 */
    /* mov r9b, byte ptr [rdx + rax] */
    /* lea r10d, [r9 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r9b */
    /* mov r9b, byte ptr [rax + rcx] */
    /* lea r11d, [r9 - 0x41] */
    /* cmp r11b, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, r9b */
    /* inc rax */
    /* cmp r10b, r11b */
    /* je 0x140613f04 */
    /* cmp r8, 7 */
    /* je 0x140613f9d */
    /* xor eax, eax */
    /* lea rcx, [rip + 0x516f1c] */
    /* cmp rax, 8 */
    /* je 0x14061431f */
    /* mov r9b, byte ptr [rdx + rax] */
    /* lea r10d, [r9 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r9b */
    /* mov r9b, byte ptr [rax + rcx] */
    /* lea r11d, [r9 - 0x41] */
    /* cmp r11b, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, r9b */
    /* inc rax */
    /* cmp r10b, r11b */
    /* je 0x140613f53 */
    /* cmp r8, 3 */
    /* jbe 0x1406140be */
    /* mov rax, r8 */
    /* neg rax */
    /* mov rdi, 0xffffffffffffffff */
    /* lea rcx, [rip + 0x516db7] */
    /* lea r9, [rax + rdi] */
    /* mov r15b, 1 */
    /* cmp r9, -1 */
    /* je 0x1406140c1 */
    /* movzx r9d, byte ptr [rdx + rdi + 1] */
    /* movzx r9d, byte ptr [r9 + rcx] */
    /* test r9d, r9d */
    /* je 0x1406140c1 */
    /* inc rdi */
    /* cmp r9d, 0x3a */
    /* jne 0x140613fb1 */
    /* lea rax, [rdi + 3] */
    /* cmp r8, rax */
    /* jb 0x1406140c1 */
    /* cmp word ptr [rdx + rdi + 1], 0x2f2f */
    /* jne 0x1406140c1 */
    /* cmp rdi, 0x40 */
    /* jbe 0x1406143e5 */
    /* mov word ptr [rsi], 0xbff */
    /* jmp 0x140614154 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov byte ptr [rsi], 0 */
    /* lea rax, [rip + 0x51691a] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov ecx, 1 */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov qword ptr [rsi + 0x30], rax */
    /* lea rax, [rip + 0x55fcd9] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* mov qword ptr [rsi + 0x40], rcx */
    /* mov qword ptr [rsi + 0x48], 0 */
    /* mov word ptr [rsi + 0x50], 0xffff */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, rbx */
    /* add rsp, 0xf0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2bde22] */
    /* test rbx, rbx */
    /* je 0x1406141bf */
    /* lea r15, [rbp - 0x30] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1406137f3 */
    /* cmp byte ptr [r15], 1 */
    /* jne 0x140614287 */
    /* mov cl, byte ptr [rbp - 0x2f] */
    /* shl cl, 3 */
    /* movabs r15, 0x20202020202000a */
    /* shr r15, cl */
    /* jmp 0x1406142e4 */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x140614306 */
    /* mov r15b, 1 */
    /* xor r12d, r12d */
    /* jmp 0x140614107 */
    /* xor r14d, r14d */
    /* movzx r8d, r14b */
    /* add r8, 7 */
    /* mov byte ptr [rbp + 0x67], 1 */
    /* mov rcx, rbp */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x140018ca9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* mov byte ptr [rbp + 0x67], 1 */
    /* call qword ptr [rip + 0x2bdd98] */
    /* nop  */
    /* mov r12b, 1 */
    /* xor r15d, r15d */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* mov rbx, rbp */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1406137f3 */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x14061416b */
    /* mov cl, byte ptr [rbp + 1] */
    /* shl cl, 3 */
    /* movabs rax, 0x20202020202000a */
    /* shr rax, cl */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0xff */
    /* mov byte ptr [rbp + 0x67], 1 */
    /* mov ecx, r12d */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x140613d4f */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x2bdd32] */
    /* jmp 0x140614306 */
    /* mov r8, qword ptr [rbp + 8] */
    /* test r15b, r15b */
    /* je 0x1406141c7 */
    /* mov al, 4 */
    /* cmp r8, rdi */
    /* jne 0x140614135 */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x40], xmm0 */
    /* mov byte ptr [rsi], r12b */
    /* mov byte ptr [rsi + 1], r14b */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rax, [rip + 0x516790] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov qword ptr [rsi + 0x38], 1 */
    /* mov word ptr [rsi + 0x50], 0xffff */
    /* jmp 0x140614306 */
    /* mov r15b, 0xa */
    /* jmp 0x1406142e4 */
    /* test r8, r8 */
    /* je 0x140614318 */
    /* mov dword ptr [rbp + 0x50], r12d */
    /* mov byte ptr [rbp + 0x65], 1 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x140018ca9 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* test rdi, rdi */
    /* je 0x140614327 */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x40] */
    /* lea rdx, [rbp - 0x30] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rbp */
    /* call 0x140614607 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov cl, byte ptr [rbp + 8] */
    /* test rax, rax */
    /* mov r15d, dword ptr [rbp + 0x50] */
    /* je 0x1406143aa */
    /* movzx r10d, cl */
    /* movzx ecx, byte ptr [rbp + 0xf] */
    /* shl ecx, 0x10 */
    /* movzx r11d, word ptr [rbp + 0xd] */
    /* or r11d, ecx */
    /* mov edx, dword ptr [rbp + 9] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov r9, qword ptr [rbp + 0x18] */
    /* movzx r8d, word ptr [rbp + 0x20] */
    /* mov ebx, dword ptr [rbp + 0x22] */
    /* mov dword ptr [rbp - 0x30], ebx */
    /* movzx ebx, word ptr [rbp + 0x26] */
    /* mov word ptr [rbp - 0x2c], bx */
    /* shl r11, 0x28 */
    /* shl rdx, 8 */
    /* or rdx, r11 */
    /* or rdx, r10 */
    /* jmp 0x140614346 */
    /* cmp qword ptr [rbp - 0x28], rbx */
    /* jne 0x1406142e1 */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0xf], rcx */
    /* movups xmm0, xmmword ptr [rdi + 9] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* test rax, rax */
    /* je 0x1406142fe */
    /* mov rcx, qword ptr [rbp + 0xf] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rsi + 0x19], xmm0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x40], xmm0 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi + 0x18], r14b */
    /* lea rax, [rip + 0x51666d] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov qword ptr [rsi + 0x38], 1 */
    /* mov word ptr [rsi + 0x50], 0xffff */
    /* xor eax, eax */
    /* jmp 0x140614304 */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x2bdb9d] */
    /* mov r14d, r15d */
    /* mov byte ptr [rsi + 1], r14b */
    /* mov al, 0xff */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0xf0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov al, 4 */
    /* jmp 0x140614135 */
    /* mov r14b, 1 */
    /* jmp 0x1406140c9 */
    /* lea rax, [rip + 0x51660a] */
    /* mov ecx, 1 */
    /* mov r8w, 0xffff */
    /* lea rdx, [rip + 0x576c01] */
    /* xor r9d, r9d */
    /* mov r15d, dword ptr [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov byte ptr [rsi], r15b */
    /* mov byte ptr [rsi + 1], r14b */
    /* mov r10, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rsi + 8], r10 */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov qword ptr [rsi + 0x38], rdx */
    /* mov qword ptr [rsi + 0x40], rcx */
    /* mov qword ptr [rsi + 0x48], r9 */
    /* mov word ptr [rsi + 0x50], r8w */
    /* mov eax, dword ptr [rbp - 0x30] */
    /* mov dword ptr [rsi + 0x52], eax */
    /* movzx eax, word ptr [rbp - 0x2c] */
    /* mov word ptr [rsi + 0x56], ax */
    /* test rdi, rdi */
    /* jne 0x140614306 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* jmp 0x140614160 */
    /* mov byte ptr [rsi + 1], cl */
    /* mov byte ptr [rsi], 0xff */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x65], 0 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x2bdaca] */
    /* nop  */
    /* mov byte ptr [rbp + 0x67], 0 */
    /* mov ecx, dword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x140613d4f */
    /* nop  */
    /* jmp 0x140614306 */
    /* mov byte ptr [rbp + 0x67], 1 */
    /* lea rcx, [rbp - 0x30] */
    /* lea rdx, [rbp + 0x30] */
    /* mov r8, rax */
    /* call 0x140018ca9 */
    /* nop  */
    /* mov byte ptr [rbp + 0x66], 1 */
    /* mov rcx, rbp */
    /* lea rdx, [rbp - 0x30] */
    /* mov r8, rdi */
    /* call 0x140018da8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* mov byte ptr [rbp + 0x66], 1 */
    /* call qword ptr [rip + 0x2bda6c] */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* mov rbx, qword ptr [rbp - 0x28] */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14061446c */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rax + 0x18], r14 */
    /* mov r12b, 2 */
    /* xor r15d, r15d */
    /* jmp 0x140614107 */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov qword ptr [rbp + 0x50], rbx */
    /* mov qword ptr [rbp + 0x58], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
