/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74a908-0x74b104 va=0x14074a908 bytes=2044 */
void sub_000000014074a908(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* mov qword ptr [rsp + 0x20], 9 */
    /* lea r9, [rip + 0x426655] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov r8, rsi */
    /* call 0x14001eea0 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x50], 0 */
    /* je 0x14074aa62 */
    /* cmp qword ptr [rbp - 0x18], -1 */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp] */
    /* mov r11, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* je 0x14074ab48 */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* mov r9, r12 */
    /* sub r9, rdx */
    /* cmp r9, rcx */
    /* jae 0x14074acb5 */
    /* mov r10, qword ptr [rbp - 0x30] */
    /* mov rbx, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* cmp rbx, rdx */
    /* mov r15, rdx */
    /* cmova r15, rbx */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* movzx eax, byte ptr [r8 + r9] */
    /* bt r10, rax */
    /* jae 0x14074aa09 */
    /* cmp r13, rbx */
    /* mov rax, rbx */
    /* cmovb rax, r13 */
    /* lea r14, [rax - 1] */
    /* lea rcx, [r8 - 1] */
    /* lea rdi, [rcx + r9] */
    /* test rax, rax */
    /* je 0x14074aa0e */
    /* lea rcx, [rax - 1] */
    /* cmp r14, rdx */
    /* jae 0x14074afce */
    /* mov r10b, byte ptr [r11 + rax - 1] */
    /* cmp r10b, byte ptr [rdi + rax] */
    /* mov rax, rcx */
    /* je 0x14074a9db */
    /* sub r12, rbx */
    /* add r12, rcx */
    /* mov r9, r12 */
    /* mov r13, rdx */
    /* jmp 0x14074aa46 */
    /* mov r13, rdx */
    /* jmp 0x14074aa4e */
    /* cmp r13, rbx */
    /* cmovbe r13, rbx */
    /* lea rax, [r8 + r9] */
    /* mov rcx, rbx */
    /* cmp r13, rcx */
    /* je 0x14074abf7 */
    /* cmp r15, rcx */
    /* je 0x14074b021 */
    /* mov dil, byte ptr [r11 + rcx] */
    /* cmp dil, byte ptr [rax + rcx] */
    /* lea rcx, [rcx + 1] */
    /* je 0x14074aa1c */
    /* mov r13, qword ptr [rbp - 0x58] */
    /* sub r12, r13 */
    /* mov r9, r12 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov r10, qword ptr [rbp + 0x28] */
    /* mov r12, r9 */
    /* sub r9, rdx */
    /* cmp r9, rcx */
    /* jb 0x14074a9ba */
    /* jmp 0x14074acb5 */
    /* cmp byte ptr [rbp - 0x36], 0 */
    /* jne 0x14074acb5 */
    /* mov al, byte ptr [rbp - 0x37] */
    /* mov r9, qword ptr [rbp - 0x40] */
    /* test r9, r9 */
    /* je 0x14074abe9 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* cmp r9, rdx */
    /* jae 0x14074aa99 */
    /* cmp byte ptr [rcx + r9], 0xc0 */
    /* jge 0x14074aa9f */
    /* jmp 0x14074b03a */
    /* jne 0x14074b03a */
    /* movsx r8d, byte ptr [rcx + r9 - 1] */
    /* test r8d, r8d */
    /* jns 0x14074aafb */
    /* movzx r10d, byte ptr [rcx + r9 - 2] */
    /* cmp r10b, 0xc0 */
    /* jge 0x14074aad7 */
    /* movzx r11d, byte ptr [rcx + r9 - 3] */
    /* cmp r11b, 0xc0 */
    /* jge 0x14074aadd */
    /* movzx edi, byte ptr [rcx + r9 - 4] */
    /* and edi, 7 */
    /* shl edi, 6 */
    /* and r11d, 0x3f */
    /* or r11d, edi */
    /* jmp 0x14074aae1 */
    /* and r10d, 0x1f */
    /* jmp 0x14074aaec */
    /* and r11d, 0xf */
    /* shl r11d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r11d */
    /* shl r10d, 6 */
    /* and r8b, 0x3f */
    /* movzx r8d, r8b */
    /* or r8d, r10d */
    /* test al, 1 */
    /* jne 0x14074abfb */
    /* mov r10, 0xffffffffffffffff */
    /* cmp r8d, 0x80 */
    /* jb 0x14074ab35 */
    /* mov r10, 0xfffffffffffffffe */
    /* cmp r8d, 0x800 */
    /* jb 0x14074ab35 */
    /* xor r10d, r10d */
    /* cmp r8d, 0x10000 */
    /* setb r10b */
    /* or r10, 0xfffffffffffffffc */
    /* mov al, 1 */
    /* add r9, r10 */
    /* jne 0x14074aa88 */
    /* xor r9d, r9d */
    /* jmp 0x14074abfb */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* mov r9, rbx */
    /* sub r9, rdx */
    /* cmp r9, rcx */
    /* jae 0x14074acb5 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* cmp rax, rdx */
    /* mov rdi, rdx */
    /* cmova rdi, rax */
    /* mov r14, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* lea r12, [rax - 1] */
    /* movzx ecx, byte ptr [r8 + r9] */
    /* bt r14, rcx */
    /* jae 0x14074abd8 */
    /* lea rcx, [r8 - 1] */
    /* lea r15, [rcx + r9] */
    /* mov rcx, rax */
    /* test rcx, rcx */
    /* je 0x14074abb7 */
    /* lea r13, [rcx - 1] */
    /* cmp r12, rdx */
    /* jae 0x14074afe4 */
    /* mov r10b, byte ptr [r11 + rcx - 1] */
    /* cmp r10b, byte ptr [r15 + rcx] */
    /* mov rcx, r13 */
    /* je 0x14074ab8f */
    /* sub rbx, rax */
    /* add rbx, r13 */
    /* jmp 0x14074abd5 */
    /* lea rcx, [r8 + r9] */
    /* mov r15, rax */
    /* cmp rdi, r15 */
    /* je 0x14074abf7 */
    /* mov r10b, byte ptr [r11 + r15] */
    /* cmp r10b, byte ptr [rcx + r15] */
    /* lea r15, [r15 + 1] */
    /* je 0x14074abbe */
    /* sub rbx, qword ptr [rbp + 0x28] */
    /* mov r9, rbx */
    /* mov rbx, r9 */
    /* sub r9, rdx */
    /* cmp r9, qword ptr [rbp + 0x20] */
    /* jb 0x14074ab79 */
    /* jmp 0x14074acb5 */
    /* xor r14d, r14d */
    /* test al, 1 */
    /* je 0x14074acb8 */
    /* xor r9d, r9d */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* lea rax, [r9 + 9] */
    /* mov r8, rax */
    /* test r8, r8 */
    /* je 0x14074ac1e */
    /* cmp r8, rsi */
    /* jae 0x14074ac18 */
    /* cmp byte ptr [rbx + r8], 0xbf */
    /* jg 0x14074ac1e */
    /* jmp 0x14074affd */
    /* jne 0x14074affd */
    /* cmp rsi, r8 */
    /* je 0x14074ac34 */
    /* mov cl, byte ptr [rbx + r8] */
    /* add cl, 0xd0 */
    /* cmp cl, 0xa */
    /* jae 0x14074ac39 */
    /* inc r8 */
    /* jmp 0x14074ac02 */
    /* mov r10, rsi */
    /* jmp 0x14074ac3c */
    /* mov r10, r8 */
    /* lea rcx, [rbx + r10] */
    /* test r8, r8 */
    /* je 0x14074ac53 */
    /* cmp rsi, r10 */
    /* jbe 0x14074acaf */
    /* cmp byte ptr [rcx], 0xbf */
    /* jle 0x14074b07f */
    /* mov rdx, rsi */
    /* sub rdx, r10 */
    /* cmp rdx, 8 */
    /* jb 0x14074acb5 */
    /* movabs rdx, 0x206e6d756c6f6320 */
    /* cmp qword ptr [rcx], rdx */
    /* jne 0x14074acb5 */
    /* lea r8, [r10 + 8] */
    /* mov r11, r8 */
    /* test r11, r11 */
    /* je 0x14074ac91 */
    /* cmp r11, rsi */
    /* jae 0x14074ac8b */
    /* cmp byte ptr [rbx + r11], 0xbf */
    /* jg 0x14074ac91 */
    /* jmp 0x14074b058 */
    /* jne 0x14074b058 */
    /* cmp rsi, r11 */
    /* je 0x14074ad39 */
    /* mov dl, byte ptr [rbx + r11] */
    /* add dl, 0xd0 */
    /* cmp dl, 0xa */
    /* jae 0x14074ad3e */
    /* inc r11 */
    /* jmp 0x14074ac75 */
    /* jne 0x14074b07f */
    /* xor r14d, r14d */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* call 0x1405b7312 */
    /* nop  */
    /* xor ecx, ecx */
    /* test r14b, r14b */
    /* cmove rdi, rcx */
    /* cmove rbx, rcx */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov qword ptr [rbp - 0x38], rdi */
    /* mov qword ptr [rbp - 0x30], rbx */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14074afb3 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r11, rsi */
    /* jmp 0x14074ad47 */
    /* cmp r11, rsi */
    /* jb 0x14074acb5 */
    /* cmp r10, rax */
    /* jb 0x14074b0c2 */
    /* cmp rsi, r10 */
    /* jb 0x14074b0c2 */
    /* cmp rax, rsi */
    /* je 0x14074ad7b */
    /* test rax, rax */
    /* je 0x14074ad6d */
    /* cmp byte ptr [rbx + rax], 0xbf */
    /* jle 0x14074b0c2 */
    /* cmp rsi, r10 */
    /* je 0x14074ad7b */
    /* cmp byte ptr [rcx], 0xbf */
    /* jle 0x14074b0c2 */
    /* mov rcx, r10 */
    /* sub rcx, rax */
    /* je 0x14074acb5 */
    /* cmp rcx, 1 */
    /* jne 0x14074ada8 */
    /* movzx eax, byte ptr [rbx + rax] */
    /* xor r14d, r14d */
    /* cmp eax, 0x2b */
    /* je 0x14074acb8 */
    /* cmp eax, 0x2d */
    /* je 0x14074acb8 */
    /* jmp 0x14074adab */
    /* mov al, byte ptr [rbx + rax] */
    /* xor edx, edx */
    /* cmp al, 0x2b */
    /* sete dl */
    /* mov rdi, rdx */
    /* neg rdi */
    /* sub rcx, rdx */
    /* cmp rcx, 0x11 */
    /* jae 0x14074ae07 */
    /* test rcx, rcx */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* je 0x14074ae65 */
    /* lea rax, [rdx + rcx] */
    /* add rax, 9 */
    /* lea r14, [r10 + rdi] */
    /* add r14, -9 */
    /* xor edi, edi */
    /* mov rdx, r9 */
    /* movzx ebx, byte ptr [rax + rdx] */
    /* add ebx, -0x30 */
    /* cmp ebx, 9 */
    /* ja 0x14074acb5 */
    /* lea rdi, [rdi + rdi*4] */
    /* mov ebx, ebx */
    /* lea rdi, [rbx + rdi*2] */
    /* inc rdx */
    /* cmp r14, rdx */
    /* jne 0x14074ade3 */
    /* jmp 0x14074ae67 */
    /* lea rcx, [r10 + rdi] */
    /* add rcx, -9 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* lea r15, [rdx + rax] */
    /* add r15, 9 */
    /* xor edi, edi */
    /* mov r12d, 0xa */
    /* mov r13, r9 */
    /* cmp rcx, r13 */
    /* je 0x14074afaa */
    /* mov rax, rdi */
    /* mul r12 */
    /* jo 0x14074acb5 */
    /* mov rdi, rax */
    /* movzx edx, byte ptr [r15 + r13] */
    /* add edx, -0x30 */
    /* add rdi, rdx */
    /* setb al */
    /* xor r14d, r14d */
    /* cmp edx, 9 */
    /* ja 0x14074acb8 */
    /* inc r13 */
    /* test al, al */
    /* jne 0x14074acb8 */
    /* jmp 0x14074ae26 */
    /* xor edi, edi */
    /* cmp r11, r8 */
    /* jb 0x14074b0e6 */
    /* cmp r11, rsi */
    /* ja 0x14074b0e6 */
    /* cmp r8, rsi */
    /* je 0x14074ae8e */
    /* test r8, r8 */
    /* je 0x14074ae8e */
    /* cmp byte ptr [rcx + r8], 0xbf */
    /* jle 0x14074b0e6 */
    /* mov rax, r11 */
    /* sub rax, r8 */
    /* je 0x14074acb5 */
    /* cmp rax, 1 */
    /* jne 0x14074aebc */
    /* movzx ecx, byte ptr [rcx + r8] */
    /* xor r14d, r14d */
    /* cmp ecx, 0x2b */
    /* je 0x14074acb8 */
    /* cmp ecx, 0x2d */
    /* je 0x14074acb8 */
    /* jmp 0x14074aec0 */
    /* mov cl, byte ptr [rcx + r8] */
    /* xor edx, edx */
    /* cmp cl, 0x2b */
    /* sete dl */
    /* mov rcx, rdx */
    /* neg rcx */
    /* sub rax, rdx */
    /* cmp rax, 0x11 */
    /* jae 0x14074af1a */
    /* test rax, rax */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* je 0x14074af74 */
    /* lea rax, [rdx + r15] */
    /* add rax, 8 */
    /* add rcx, r11 */
    /* add rcx, -8 */
    /* xor ebx, ebx */
    /* movzx edx, byte ptr [rax + r10] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x14074acb5 */
    /* lea r8, [rbx + rbx*4] */
    /* mov edx, edx */
    /* lea rbx, [rdx + r8*2] */
    /* inc r10 */
    /* cmp rcx, r10 */
    /* jne 0x14074aef5 */
    /* jmp 0x14074af76 */
    /* add rcx, r11 */
    /* add rcx, -8 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* lea r8, [rdx + rax] */
    /* add r8, 8 */
    /* xor ebx, ebx */
    /* mov r11d, 0xa */
    /* cmp rcx, r10 */
    /* je 0x14074afc8 */
    /* mov rax, rbx */
    /* mul r11 */
    /* jo 0x14074acb5 */
    /* mov rbx, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add rbx, rdx */
    /* setb al */
    /* xor r14d, r14d */
    /* cmp edx, 9 */
    /* ja 0x14074acb8 */
    /* inc r10 */
    /* test al, al */
    /* jne 0x14074acb8 */
    /* jmp 0x14074af35 */
    /* xor ebx, ebx */
    /* mov r14b, 1 */
    /* cmp r9, rsi */
    /* ja 0x14074acb8 */
    /* test r9, r9 */
    /* setne al */
    /* cmp r9, rsi */
    /* setb cl */
    /* test al, cl */
    /* je 0x14074af9d */
    /* cmp byte ptr [r15 + r9], 0xbf */
    /* jle 0x14074b0a3 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rax + 0x10], r9 */
    /* jmp 0x14074acb8 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* jmp 0x14074ae67 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14074b102 */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* jmp 0x14074af76 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea r8, [rip + 0x425007] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14074b102 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea r8, [rip + 0x424ff1] */
    /* mov rcx, r13 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14074b102 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rax, [rip + 0x425ff8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14074b102 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea r8, [rip + 0x424f9c] */
    /* mov rcx, r15 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14074b102 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rax, [rip + 0x42648b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14074b102 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rax, [rip + 0x425fcd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r11 */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14074b102 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rax, [rip + 0x425f8e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r10 */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14074b102 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rcx, [rip + 0x43fa3e] */
    /* lea r8, [rip + 0x425fc3] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14074b102 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rcx, [rip + 0x425f7b] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* mov r9, r10 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14074b102 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rax, [rip + 0x425f6f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, rsi */
    /* mov r9, r11 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
