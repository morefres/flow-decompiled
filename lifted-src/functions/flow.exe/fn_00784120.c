/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x784120-0x78464c va=0x140784120 bytes=1324 */
void sub_0000000140784120(void) {
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
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp + 0x28], r8 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x14001c7f0 */
    /* mov r14, rax */
    /* test r14b, 1 */
    /* je 0x1407841ff */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* test r8, r8 */
    /* je 0x1407841ff */
    /* xor edx, edx */
    /* mov ecx, 0 */
    /* cmp r8, 1 */
    /* je 0x1407842e4 */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* cmp byte ptr [r9], 0x3a */
    /* jne 0x1407842e4 */
    /* movzx eax, byte ptr [r9 + 1] */
    /* add eax, -0x30 */
    /* cmp eax, 9 */
    /* ja 0x1407841f2 */
    /* mov r10d, 2 */
    /* mov r11w, 0xa */
    /* nop word ptr cs:[rax + rax] */
    /* cmp r8, r10 */
    /* sete cl */
    /* je 0x140784386 */
    /* movzx r15d, byte ptr [r9 + r10] */
    /* add r15d, -0x30 */
    /* cmp r15d, 9 */
    /* ja 0x140784386 */
    /* mul r11w */
    /* mov ecx, eax */
    /* setno dl */
    /* mov eax, r15d */
    /* add ax, cx */
    /* setb cl */
    /* test dl, dl */
    /* je 0x1407841ee */
    /* inc r10 */
    /* test cl, cl */
    /* je 0x1407841b0 */
    /* jmp 0x1407841f2 */
    /* mov cl, 1 */
    /* jmp 0x1407841e5 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* test dl, 1 */
    /* jne 0x1407842ed */
    /* lea rax, [rdi + 1] */
    /* lea rcx, [rbx - 1] */
    /* movzx edx, byte ptr [rdi] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* cmp dl, 0x5b */
    /* jne 0x140784485 */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x14001d220 */
    /* cmp byte ptr [rbp - 0x20], 1 */
    /* jne 0x140784485 */
    /* mov r12d, dword ptr [rbp - 0x1f] */
    /* mov rax, qword ptr [rbp - 0x1b] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov eax, dword ptr [rbp - 0x13] */
    /* mov dword ptr [rbp - 0x38], eax */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* test rcx, rcx */
    /* je 0x140784485 */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* movzx eax, byte ptr [r8] */
    /* cmp al, 0x25 */
    /* setne dl */
    /* cmp rcx, 1 */
    /* sete r9b */
    /* xor r13d, r13d */
    /* or r9b, dl */
    /* jne 0x1407843c3 */
    /* movzx eax, byte ptr [r8 + 1] */
    /* add eax, -0x30 */
    /* cmp eax, 9 */
    /* ja 0x140784485 */
    /* lea r14, [rcx - 2] */
    /* lea r10, [r8 + 2] */
    /* lea rdx, [r8 + rcx] */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov r11d, 0xa */
    /* mov r15, r14 */
    /* nop dword ptr [rax] */
    /* sub r15, 1 */
    /* jb 0x140784398 */
    /* movzx r13d, byte ptr [r10] */
    /* add r13d, -0x30 */
    /* cmp r13d, 9 */
    /* ja 0x1407843a1 */
    /* mul r11d */
    /* seto r14b */
    /* add r13d, eax */
    /* setb r9b */
    /* xor edx, edx */
    /* test r14b, r14b */
    /* jne 0x1407842df */
    /* inc r10 */
    /* mov r14, r15 */
    /* mov eax, r13d */
    /* test r9b, r9b */
    /* je 0x1407842a0 */
    /* jmp 0x1407843ac */
    /* test dl, 1 */
    /* je 0x1407841ff */
    /* test cl, cl */
    /* je 0x140784485 */
    /* movabs rcx, 0xffffffff00 */
    /* and r14, rcx */
    /* shr r14, 8 */
    /* movzx r12d, ax */
    /* shl r12, 0x20 */
    /* or r12, r14 */
    /* shr r12, 8 */
    /* xor edi, edi */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407845bf */
    /* mov word ptr [rax], di */
    /* mov rcx, r12 */
    /* shl rcx, 8 */
    /* movzx edx, r14b */
    /* or rdx, rcx */
    /* shr r12, 0x18 */
    /* mov word ptr [rax + 6], r12w */
    /* mov dword ptr [rax + 2], edx */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov ecx, dword ptr [rbp + 8] */
    /* mov dword ptr [rax + 0x10], ecx */
    /* mov dword ptr [rax + 0x14], 0 */
    /* mov dword ptr [rax + 0x18], r13d */
    /* mov word ptr [rax + 0x1c], r15w */
    /* mov rcx, rax */
    /* add rcx, 0x20 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 1 */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* jmp 0x1407845ab */
    /* mov dx, 1 */
    /* test dl, 1 */
    /* jne 0x1407842ed */
    /* jmp 0x1407841ff */
    /* xor r14d, r14d */
    /* mov r8, qword ptr [rbp - 0x48] */
    /* jmp 0x1407843a4 */
    /* mov r8, r10 */
    /* mov edx, 1 */
    /* mov rcx, r14 */
    /* test rcx, rcx */
    /* je 0x140784485 */
    /* xor r13d, r13d */
    /* test dl, 1 */
    /* cmovne r13d, eax */
    /* movzx eax, byte ptr [r8] */
    /* cmp al, 0x5d */
    /* jne 0x140784485 */
    /* mov r9, rcx */
    /* dec r9 */
    /* je 0x140784485 */
    /* xor edx, edx */
    /* mov eax, 0 */
    /* cmp r9, 1 */
    /* je 0x140784445 */
    /* cmp byte ptr [r8 + 1], 0x3a */
    /* jne 0x140784445 */
    /* movzx r15d, byte ptr [r8 + 2] */
    /* add r15d, -0x30 */
    /* cmp r15d, 9 */
    /* ja 0x140784441 */
    /* mov r9d, 3 */
    /* mov r10w, 0xa */
    /* cmp rcx, r9 */
    /* sete al */
    /* je 0x14078447b */
    /* movzx r11d, byte ptr [r8 + r9] */
    /* add r11d, -0x30 */
    /* cmp r11d, 9 */
    /* ja 0x14078447b */
    /* mov eax, r15d */
    /* mul r10w */
    /* setno dl */
    /* mov r15d, r11d */
    /* add r15w, ax */
    /* setb al */
    /* test dl, dl */
    /* je 0x14078443d */
    /* inc r9 */
    /* test al, al */
    /* je 0x140784405 */
    /* jmp 0x140784441 */
    /* mov al, 1 */
    /* jmp 0x140784434 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* cmp dx, 1 */
    /* jne 0x140784485 */
    /* mov ecx, dword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov dword ptr [rbp + 0x18], ecx */
    /* test al, al */
    /* je 0x140784485 */
    /* shl r12, 8 */
    /* mov eax, dword ptr [rbp + 0x18] */
    /* mov dword ptr [rbp + 8], eax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp], rax */
    /* mov di, 1 */
    /* xor r14d, r14d */
    /* jmp 0x140784317 */
    /* mov dx, 1 */
    /* cmp dx, 1 */
    /* je 0x14078444b */
    /* lea r14, [rip + 0x3ef964] */
    /* xor r15d, r15d */
    /* mov r8, rbx */
    /* nop word ptr cs:[rax + rax] */
    /* mov cl, 0x3a */
    /* mov rdx, rdi */
    /* call 0x14001fb10 */
    /* cmp rax, 1 */
    /* jne 0x1407845a4 */
    /* mov r8, rdx */
    /* cmp byte ptr [rdi + rdx], 0x3a */
    /* je 0x1407844c7 */
    /* cmp r8, rbx */
    /* jbe 0x1407844a0 */
    /* jmp 0x1407845a4 */
    /* lea rax, [r8 + 1] */
    /* mov rcx, rbx */
    /* lea r14, [rip + 0x3ef8eb] */
    /* sub rcx, rax */
    /* je 0x1407845a1 */
    /* lea r9, [rdi + r8] */
    /* inc r9 */
    /* cmp rcx, 1 */
    /* jne 0x140784506 */
    /* movzx edx, byte ptr [r9] */
    /* xor r15d, r15d */
    /* cmp edx, 0x2b */
    /* je 0x1407845a4 */
    /* cmp edx, 0x2d */
    /* je 0x1407845a4 */
    /* jmp 0x14078450a */
    /* movzx edx, byte ptr [r9] */
    /* xor eax, eax */
    /* cmp dl, 0x2b */
    /* sete al */
    /* sub rcx, rax */
    /* cmp rcx, 5 */
    /* jae 0x140784561 */
    /* test rcx, rcx */
    /* je 0x140784598 */
    /* lea rcx, [rax + rdi] */
    /* inc rcx */
    /* neg rax */
    /* lea rdx, [rbx + rax] */
    /* dec rdx */
    /* xor r15d, r15d */
    /* mov r9, r8 */
    /* xor eax, eax */
    /* nop dword ptr [rax] */
    /* movzx r10d, byte ptr [rcx + r9] */
    /* add r10d, -0x30 */
    /* cmp r10d, 9 */
    /* ja 0x1407845a4 */
    /* add eax, eax */
    /* lea eax, [rax + rax*4] */
    /* add eax, r10d */
    /* inc r9 */
    /* cmp rdx, r9 */
    /* jne 0x140784540 */
    /* jmp 0x14078459a */
    /* add r9, rax */
    /* xor r15d, r15d */
    /* mov r10w, 0xa */
    /* xor eax, eax */
    /* sub rcx, 1 */
    /* jb 0x14078459a */
    /* mul r10w */
    /* jo 0x1407845d0 */
    /* movzx r11d, byte ptr [r9] */
    /* add r11d, -0x30 */
    /* add ax, r11w */
    /* setb dl */
    /* cmp r11d, 9 */
    /* ja 0x1407845a4 */
    /* inc r9 */
    /* test dl, dl */
    /* je 0x14078456e */
    /* jmp 0x1407845a4 */
    /* xor eax, eax */
    /* shl eax, 0x10 */
    /* test al, 1 */
    /* je 0x1407845eb */
    /* xor r15d, r15d */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov qword ptr [rsi], r15 */
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
    /* mov ecx, 4 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* movzx ecx, byte ptr [r9] */
    /* add cl, 0xd0 */
    /* xor eax, eax */
    /* cmp cl, 0xa */
    /* setb al */
    /* shl eax, 8 */
    /* add eax, 0x101 */
    /* test al, 1 */
    /* jne 0x1407845a1 */
    /* shr eax, 0x10 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rdi */
    /* mov r9d, eax */
    /* call 0x140783ac0 */
    /* cmp dword ptr [rbp - 0x20], 1 */
    /* jne 0x14078460c */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* xor r15d, r15d */
    /* jmp 0x1407845a4 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp - 0x40] */
    /* call 0x140783d10 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov r14, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* shl rcx, 5 */
    /* add rcx, r14 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov r15, r14 */
    /* jmp 0x1407845a4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
