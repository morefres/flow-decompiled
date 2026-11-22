/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76ee90-0x76f575 va=0x14076ee90 bytes=1765 */
void sub_000000014076ee90(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* test cl, 1 */
    /* je 0x14076eefb */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140763f50 */
    /* movzx edx, byte ptr [rbp - 0x10] */
    /* mov rax, rsi */
    /* mov rcx, rdi */
    /* cmp rdx, 5 */
    /* ja 0x14076ef5c */
    /* mov rcx, qword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea r8, [rip + 0x43b75c] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* add rcx, 4 */
    /* jmp 0x14076ef4d */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14076f690 */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 2 */
    /* jmp 0x14076ef4d */
    /* mov ecx, 6 */
    /* jmp 0x14076ef4d */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 8 */
    /* jmp 0x14076ef4d */
    /* mov ecx, 2 */
    /* mov rax, rsi */
    /* sub rax, rcx */
    /* jb 0x14076f561 */
    /* add rcx, rdi */
    /* test rax, rax */
    /* je 0x14076ef72 */
    /* movzx eax, byte ptr [rcx] */
    /* cmp al, 0x5c */
    /* sete cl */
    /* cmp al, 0x2f */
    /* sete al */
    /* or al, cl */
    /* jmp 0x14076ef74 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x50], rdi */
    /* mov qword ptr [rbp - 0x48], rsi */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmm1, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmmword ptr [rbp - 0x30], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov byte ptr [rbp - 0x16], al */
    /* mov word ptr [rbp - 0x18], 0x200 */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* mov qword ptr [rbp - 8], 0 */
    /* mov byte ptr [rbp], 0xff */
    /* mov byte ptr [rbp + 0x2a], 0 */
    /* mov word ptr [rbp + 0x28], 0x200 */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp - 0x10] */
    /* call 0x14076f770 */
    /* test al, al */
    /* jne 0x14076f4ef */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14076bd50 */
    /* test rax, rax */
    /* je 0x14076f4ef */
    /* xor r15d, r15d */
    /* mov rbx, rsi */
    /* mov r14, rdi */
    /* jmp 0x14076eff9 */
    /* nop  */
    /* inc r15 */
    /* mov rbx, r12 */
    /* mov r14, r13 */
    /* test r14, r14 */
    /* je 0x14076f2ed */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14076bd50 */
    /* mov r13, rax */
    /* mov r12, rdx */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x140763f50 */
    /* movzx edx, byte ptr [rbp - 0x10] */
    /* mov rax, rbx */
    /* mov rcx, r14 */
    /* cmp rdx, 5 */
    /* ja 0x14076f09f */
    /* mov rcx, qword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea r8, [rip + 0x43b61f] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* add rcx, 4 */
    /* jmp 0x14076f090 */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 2 */
    /* jmp 0x14076f090 */
    /* mov ecx, 6 */
    /* jmp 0x14076f090 */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 8 */
    /* jmp 0x14076f090 */
    /* mov ecx, 2 */
    /* nop word ptr cs:[rax + rax] */
    /* mov rax, rbx */
    /* sub rax, rcx */
    /* jb 0x14076f54d */
    /* add rcx, r14 */
    /* test rax, rax */
    /* je 0x14076f0c0 */
    /* movzx eax, byte ptr [rcx] */
    /* cmp al, 0x5c */
    /* sete cl */
    /* cmp al, 0x2f */
    /* sete al */
    /* or al, cl */
    /* jmp 0x14076f0c2 */
    /* nop word ptr cs:[rax + rax] */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x50], r14 */
    /* mov qword ptr [rbp - 0x48], rbx */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmm1, xmmword ptr [rbp] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp - 0x16], al */
    /* mov word ptr [rbp - 0x18], 0x200 */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* mov qword ptr [rbp - 8], 0 */
    /* mov byte ptr [rbp], 0xff */
    /* mov byte ptr [rbp + 0x2a], 0 */
    /* mov word ptr [rbp + 0x28], 0x200 */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp - 0x10] */
    /* call 0x14076f770 */
    /* test al, al */
    /* jne 0x14076f2ed */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14076bd50 */
    /* test rax, rax */
    /* je 0x14076f2ed */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14076f690 */
    /* mov qword ptr [rbp + 0x50], rax */
    /* test rax, rax */
    /* je 0x14076f2ed */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov r8d, edx */
    /* and r8d, 3 */
    /* lea rcx, [rip + 0x43b519] */
    /* movsxd rax, dword ptr [rcx + r8*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x48], r8 */
    /* jmp rax */
    /* movzx eax, byte ptr [rdx + 0x10] */
    /* jmp 0x14076f1c4 */
    /* nop word ptr cs:[rax + rax] */
    /* mov rax, qword ptr [rip + 0x652629] */
    /* shr rdx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* mov ecx, edx */
    /* call qword ptr [rip + 0x162cfd] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* jmp 0x14076f1c4 */
    /* nop word ptr cs:[rax + rax] */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* jmp 0x14076f1c4 */
    /* nop dword ptr [rax] */
    /* movzx eax, byte ptr [rdx + 0x1f] */
    /* test al, al */
    /* jne 0x14076f1fc */
    /* lea eax, [r8 - 2] */
    /* cmp eax, 2 */
    /* jb 0x14076eff0 */
    /* cmp qword ptr [rbp + 0x48], 0 */
    /* je 0x14076eff0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* call qword ptr [rip + 0x162ca2] */
    /* nop  */
    /* jmp 0x14076eff0 */
    /* lea rax, [rip + 0x43b485] */
    /* movsxd rcx, dword ptr [rax + r8*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* movzx eax, byte ptr [rdx + 0x10] */
    /* jmp 0x14076f241 */
    /* mov rax, qword ptr [rip + 0x652597] */
    /* shr rdx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* mov ecx, edx */
    /* call qword ptr [rip + 0x162c6b] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* jmp 0x14076f241 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* jmp 0x14076f241 */
    /* movzx eax, byte ptr [rdx + 0x1f] */
    /* cmp al, 0xc */
    /* jne 0x14076f4f1 */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x10], 2 */
    /* jne 0x14076f29c */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14076f547 */
    /* test rax, rax */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* je 0x14076f4f1 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* call qword ptr [rip + 0x162c02] */
    /* nop  */
    /* jmp 0x14076f547 */
    /* mov edx, dword ptr [rbp + 0x3c] */
    /* test edx, 0x400 */
    /* sete al */
    /* test dword ptr [rbp + 0x40], 0x20000000 */
    /* sete cl */
    /* test dl, 0x10 */
    /* je 0x14076f547 */
    /* or al, cl */
    /* je 0x14076f547 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x14076f2ed */
    /* cmp qword ptr [rbp + 0x48], 0 */
    /* je 0x14076f2ed */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* call qword ptr [rip + 0x162bac] */
    /* nop  */
    /* mov r14, r15 */
    /* shl r14, 4 */
    /* mov rax, r15 */
    /* shr rax, 0x3c */
    /* sete al */
    /* movabs rcx, 0x7ffffffffffffff9 */
    /* cmp r14, rcx */
    /* setb cl */
    /* test al, cl */
    /* jne 0x14076f319 */
    /* call 0x1408ad860 */
    /* ud2  */
    /* test r14, r14 */
    /* je 0x14076f342 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* mov rax, r15 */
    /* test rbx, rbx */
    /* jne 0x14076f349 */
    /* mov ecx, 8 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov ebx, 8 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], rbx */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* xor r14d, r14d */
    /* test r15, r15 */
    /* jne 0x14076f399 */
    /* jmp 0x14076f3de */
    /* nop word ptr cs:[rax + rax] */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* dec r15 */
    /* mov rax, r14 */
    /* shl rax, 4 */
    /* mov qword ptr [rbx + rax], rdi */
    /* mov qword ptr [rbx + rax + 8], rsi */
    /* inc r14 */
    /* mov qword ptr [rbp - 0x40], r14 */
    /* mov rsi, r13 */
    /* mov rdi, r12 */
    /* test r15, r15 */
    /* je 0x14076f3da */
    /* test rdi, rdi */
    /* je 0x14076f3da */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14076bd50 */
    /* nop  */
    /* mov r12, rax */
    /* mov r13, rdx */
    /* cmp r14, qword ptr [rbp - 0x50] */
    /* jne 0x14076f374 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, r14 */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* jmp 0x14076f370 */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* shl r14, 4 */
    /* add r14, rbx */
    /* lea rdi, [rip + 0x43b2ac] */
    /* lea rsi, [rbp - 0x10] */
    /* cmp rbx, r14 */
    /* je 0x14076f4d4 */
    /* mov r15, r14 */
    /* mov rcx, qword ptr [r14 - 0x10] */
    /* mov rdx, qword ptr [r14 - 8] */
    /* call 0x14076f690 */
    /* nop  */
    /* mov rcx, rax */
    /* lea r14, [r15 - 0x10] */
    /* test rax, rax */
    /* je 0x14076f3f0 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* mov qword ptr [rbp + 0x48], rax */
    /* movsxd rax, dword ptr [rdi + rax*4] */
    /* add rax, rdi */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* jmp rax */
    /* movzx eax, byte ptr [rcx + 0x10] */
    /* jmp 0x14076f457 */
    /* mov rax, qword ptr [rip + 0x652377] */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x162a51] */
    /* nop  */
    /* jmp 0x14076f457 */
    /* mov rax, rcx */
    /* shr rax, 0x20 */
    /* jmp 0x14076f457 */
    /* movzx eax, byte ptr [rcx + 0x1f] */
    /* cmp al, 0xc */
    /* jne 0x14076f52c */
    /* mov rdx, qword ptr [r15 - 0x10] */
    /* mov r8, qword ptr [r15 - 8] */
    /* mov rcx, rsi */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x10], 2 */
    /* je 0x14076f508 */
    /* mov edx, dword ptr [rbp + 0x3c] */
    /* test edx, 0x400 */
    /* sete al */
    /* test dword ptr [rbp + 0x40], 0x20000000 */
    /* sete cl */
    /* test dl, 0x10 */
    /* je 0x14076f52c */
    /* or al, cl */
    /* je 0x14076f52c */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* lea eax, [rcx - 2] */
    /* cmp eax, 2 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* jb 0x14076f3f0 */
    /* test rcx, rcx */
    /* je 0x14076f3f0 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x1629ca] */
    /* nop  */
    /* jmp 0x14076f3f0 */
    /* cmp qword ptr [rbp - 0x50], 0 */
    /* je 0x14076f4ef */
    /* call qword ptr [rip + 0x162227] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x162211] */
    /* xor edx, edx */
    /* mov rax, rdx */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14076f52c */
    /* test rax, rax */
    /* je 0x14076f52c */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x16296d] */
    /* nop  */
    /* cmp qword ptr [rbp - 0x50], 0 */
    /* je 0x14076f547 */
    /* call qword ptr [rip + 0x1621cf] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x1621b9] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* jmp 0x14076f4f1 */
    /* lea r9, [rip + 0x40408c] */
    /* mov rdx, rbx */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x404078] */
    /* mov rdx, rsi */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
