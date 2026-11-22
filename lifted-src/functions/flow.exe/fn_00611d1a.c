/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x611d1a-0x6124aa va=0x140611d1a bytes=1936 */
void sub_0000000140611d1a(void) {
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
    /* mov r13, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* test r8, r8 */
    /* je 0x140611d5f */
    /* lea r15, [rbx + r13] */
    /* mov cl, byte ptr [rbx] */
    /* movzx edi, cl */
    /* test dil, dil */
    /* js 0x140611d7b */
    /* lea r12, [rbx + 1] */
    /* jmp 0x140611dd0 */
    /* mov qword ptr [rbp - 0x30], r13 */
    /* mov eax, 4 */
    /* mov qword ptr [rbp], rax */
    /* xor edx, edx */
    /* mov qword ptr [rbp - 0x38], 0 */
    /* jmp 0x140611f86 */
    /* mov eax, edi */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [rbx + 1] */
    /* and edx, 0x3f */
    /* cmp dil, 0xdf */
    /* jbe 0x140611dba */
    /* movzx edi, byte ptr [rbx + 2] */
    /* shl edx, 6 */
    /* and edi, 0x3f */
    /* or edi, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x140611dc7 */
    /* lea r12, [rbx + 4] */
    /* movzx ecx, byte ptr [rbx + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl edi, 6 */
    /* and ecx, 0x3f */
    /* or ecx, edi */
    /* or ecx, eax */
    /* mov edi, ecx */
    /* jmp 0x140611dd0 */
    /* lea r12, [rbx + 2] */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov edi, eax */
    /* jmp 0x140611dd0 */
    /* lea r12, [rbx + 3] */
    /* shl eax, 0xc */
    /* or edi, eax */
    /* mov rax, r15 */
    /* sub rax, r12 */
    /* mov rcx, rax */
    /* shr rcx, 2 */
    /* and eax, 3 */
    /* cmp rax, 1 */
    /* sbb rcx, -1 */
    /* cmp rcx, 4 */
    /* mov edx, 3 */
    /* cmovae rdx, rcx */
    /* lea r14, [rdx*4 + 4] */
    /* movabs rax, 0x3ffffffffffffffe */
    /* cmp rcx, rax */
    /* seta al */
    /* movabs rcx, 0x7ffffffffffffffc */
    /* cmp r14, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x140611e2d */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x28], rsi */
    /* mov rsi, rbx */
    /* test r14, r14 */
    /* je 0x140611e5a */
    /* mov rbx, rdx */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140612483 */
    /* mov r8, rax */
    /* mov rax, rbx */
    /* inc rax */
    /* jmp 0x140611e62 */
    /* mov r8d, 4 */
    /* xor eax, eax */
    /* mov dword ptr [r8], edi */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rbp - 8], 1 */
    /* cmp r12, r15 */
    /* mov rbx, rsi */
    /* mov qword ptr [rbp - 0x30], r13 */
    /* je 0x140611f75 */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* mov ebx, 1 */
    /* lea r14, [rbp - 0x18] */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* mov cl, byte ptr [r12] */
    /* movzx edi, cl */
    /* test dil, dil */
    /* js 0x140611ea7 */
    /* inc r12 */
    /* jmp 0x140611f02 */
    /* mov eax, edi */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r12 + 1] */
    /* and edx, 0x3f */
    /* cmp dil, 0xdf */
    /* jbe 0x140611eec */
    /* movzx edi, byte ptr [r12 + 2] */
    /* shl edx, 6 */
    /* and edi, 0x3f */
    /* or edi, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x140611ef9 */
    /* movzx ecx, byte ptr [r12 + 3] */
    /* add r12, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl edi, 6 */
    /* and ecx, 0x3f */
    /* or ecx, edi */
    /* or ecx, eax */
    /* mov edi, ecx */
    /* jmp 0x140611f02 */
    /* add r12, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov edi, eax */
    /* jmp 0x140611f02 */
    /* add r12, 3 */
    /* shl eax, 0xc */
    /* or edi, eax */
    /* mov rdx, rbx */
    /* cmp rbx, qword ptr [rbp - 0x18] */
    /* jne 0x140611f45 */
    /* mov rax, r15 */
    /* sub rax, r12 */
    /* mov r8, rax */
    /* shr r8, 2 */
    /* and eax, 3 */
    /* cmp rax, 1 */
    /* sbb r8, -1 */
    /* inc r8 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r9d, 4 */
    /* mov rcx, r14 */
    /* call 0x1408ba94e */
    /* nop  */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rdx, rbx */
    /* mov dword ptr [r8 + rdx*4], edi */
    /* inc rdx */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp - 8], rdx */
    /* cmp r12, r15 */
    /* jne 0x140611e96 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp], rax */
    /* mov rdx, rbx */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* jmp 0x140611f86 */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp], r8 */
    /* mov edx, 1 */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* xor eax, eax */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rax, [rdx*4 - 0xc] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* lea rax, [rdx*4 - 8] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov r15d, 8 */
    /* xor r14d, r14d */
    /* xor edi, edi */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* mov r12, rdi */
    /* cmp r12, rdx */
    /* mov rdi, qword ptr [rbp] */
    /* jae 0x1406123d3 */
    /* mov r11, r12 */
    /* mov r12d, dword ptr [rdi + r12*4] */
    /* cmp r12d, 0x5b */
    /* jne 0x14061218b */
    /* lea rax, [r11 + 4] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* cmp rax, rdx */
    /* ja 0x140612038 */
    /* cmp dword ptr [rdi + r11*4 + 4], 0x21 */
    /* jne 0x140612038 */
    /* lea r8, [r11 + 3] */
    /* lea rax, [rdi + r11*4] */
    /* add rax, 0xc */
    /* lea rdx, [r11*4] */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* sub rcx, rdx */
    /* xor edi, edi */
    /* cmp dword ptr [rax + rdi*4], 0x5d */
    /* je 0x1406120fb */
    /* inc rdi */
    /* add rcx, -4 */
    /* jne 0x140612020 */
    /* jmp 0x14061235b */
    /* lea rcx, [r11 + 3] */
    /* mov eax, 0x15 */
    /* cmp rcx, rdx */
    /* ja 0x140612360 */
    /* cmp dword ptr [rdi + r11*4 + 4], 0x21 */
    /* je 0x140612360 */
    /* lea rcx, [r11 + 1] */
    /* lea rdx, [rdi + r11*4] */
    /* add rdx, 4 */
    /* lea r8, [r11 + 2] */
    /* lea r10, [r11*4] */
    /* mov r9, qword ptr [rbp - 0x50] */
    /* sub r9, r10 */
    /* xor edi, edi */
    /* cmp dword ptr [rdx + rdi*4 + 4], 0x5d */
    /* je 0x14061208c */
    /* inc rdi */
    /* add r9, -4 */
    /* jne 0x140612077 */
    /* jmp 0x140612360 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* add r8, rdi */
    /* sub r8, rcx */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1406126c8 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov r12, qword ptr [rbp - 8] */
    /* cmp r14, qword ptr [rbp + 8] */
    /* jne 0x1406120d0 */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* lea rcx, [rbp + 8] */
    /* call 0x1408ba9fe */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* mov dword ptr [r15 + rax], 4 */
    /* mov qword ptr [r15 + rax + 8], rdx */
    /* mov qword ptr [r15 + rax + 0x10], rcx */
    /* mov qword ptr [r15 + rax + 0x18], r12 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* add rdi, 3 */
    /* jmp 0x140612178 */
    /* lea rax, [r11 + 2] */
    /* add r8, rdi */
    /* sub r8, rax */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* lea rdx, [rax + r11*4] */
    /* add rdx, 8 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1406126c8 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov r13, qword ptr [rbp - 8] */
    /* cmp r14, qword ptr [rbp + 8] */
    /* jne 0x14061214f */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* lea rcx, [rbp + 8] */
    /* call 0x1408ba9fe */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* mov dword ptr [r15 + rax], 5 */
    /* mov qword ptr [r15 + rax + 8], rdx */
    /* mov qword ptr [r15 + rax + 0x10], rcx */
    /* mov qword ptr [r15 + rax + 0x18], r13 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* add rdi, 4 */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* add r12, rdi */
    /* mov r13b, 1 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* jmp 0x140611fd0 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* cmp r12d, 0x3f */
    /* je 0x1406121c3 */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* cmp r12d, 0x2a */
    /* jne 0x1406121f9 */
    /* mov rax, qword ptr [rbp] */
    /* mov r9d, dword ptr [rax + rdi*4] */
    /* cmp r9d, 0x2a */
    /* jne 0x140612231 */
    /* inc rdi */
    /* cmp qword ptr [rbp + 0x28], rdi */
    /* jne 0x14061219f */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov rdi, rdx */
    /* jmp 0x140612235 */
    /* cmp r14, qword ptr [rbp + 8] */
    /* jne 0x1406121d3 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1408ba9fe */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* mov dword ptr [r15 + rax], 1 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* inc rdi */
    /* jmp 0x140612286 */
    /* cmp r14, qword ptr [rbp + 8] */
    /* jne 0x140612209 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1408ba9fe */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* mov dword ptr [r15 + rax], 0 */
    /* mov dword ptr [r15 + rax + 4], r12d */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* inc rdi */
    /* jmp 0x140612289 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov rcx, rdi */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* sub rcx, r8 */
    /* cmp rcx, 3 */
    /* setae al */
    /* cmp rcx, 2 */
    /* sbb al, 0 */
    /* je 0x140612292 */
    /* movzx eax, al */
    /* cmp eax, 0xff */
    /* jne 0x140612455 */
    /* cmp r14, qword ptr [rbp + 8] */
    /* jne 0x14061226c */
    /* lea rcx, [rbp + 8] */
    /* call 0x1408ba9fe */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* mov dword ptr [r15 + rax], 2 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* mov r13b, 1 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* jmp 0x140611fcd */
    /* cmp rdi, 2 */
    /* je 0x1406122cd */
    /* lea rcx, [r8 - 1] */
    /* cmp rcx, rdx */
    /* jae 0x14061249b */
    /* mov rax, qword ptr [rbp] */
    /* mov r8d, dword ptr [rax + r8*4 - 4] */
    /* mov eax, 0x35 */
    /* cmp r8d, 0x7f */
    /* ja 0x140612474 */
    /* cmp r8d, 0x5c */
    /* je 0x1406122cd */
    /* cmp r8d, 0x2f */
    /* jne 0x140612474 */
    /* cmp r9d, 0x2a */
    /* je 0x1406122f1 */
    /* mov rax, qword ptr [rbp] */
    /* mov eax, dword ptr [rax + rdi*4] */
    /* cmp eax, 0x7f */
    /* ja 0x1406122f1 */
    /* cmp eax, 0x5c */
    /* je 0x1406122e9 */
    /* cmp eax, 0x2f */
    /* jne 0x1406122f1 */
    /* inc rdi */
    /* mov r12, rdi */
    /* jmp 0x1406122fd */
    /* mov r12, rdx */
    /* cmp rdi, rdx */
    /* jne 0x14061246d */
    /* cmp r14, 1 */
    /* jbe 0x14061231c */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* mov r13b, 1 */
    /* cmp dword ptr [r15 + rax - 0x20], 3 */
    /* mov rdi, r12 */
    /* je 0x140611fcd */
    /* cmp r14, qword ptr [rbp + 8] */
    /* jne 0x140612334 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1408ba9fe */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* mov dword ptr [r15 + rax], 3 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* mov al, 1 */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov rdi, r12 */
    /* mov r13b, 1 */
    /* jmp 0x140611fcd */
    /* mov eax, 0x15 */
    /* lea rcx, [rip + 0x518458] */
    /* mov rdi, r11 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x14061264f */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, rdi */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* cmp qword ptr [rbp - 0x30], 0 */
    /* jns 0x1406123ef */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1406124a8 */
    /* je 0x14061241e */
    /* xor ecx, ecx */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14061248d */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rax, r15 */
    /* jmp 0x14061242a */
    /* mov r14d, 1 */
    /* xor eax, eax */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov byte ptr [rsi + 0x30], al */
    /* mov byte ptr [rsi + 0x31], r13b */
    /* jmp 0x1406123a8 */
    /* add r8, 2 */
    /* mov eax, 0x32 */
    /* lea rcx, [rip + 0x518328] */
    /* mov rdi, r8 */
    /* jmp 0x14061236a */
    /* mov eax, 0x35 */
    /* jmp 0x140612477 */
    /* mov rdi, rcx */
    /* lea rcx, [rip + 0x5182da] */
    /* jmp 0x14061236a */
    /* mov ecx, 4 */
    /* jmp 0x140611e23 */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* mov ecx, 1 */
    /* jmp 0x1406123e0 */
    /* lea r8, [rip + 0x51829e] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
