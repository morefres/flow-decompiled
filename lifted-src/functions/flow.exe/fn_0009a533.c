/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9a533-0x9a874 va=0x14009a533 bytes=833 */
void sub_000000014009a533(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x14009a644 */
    /* mov rbx, qword ptr [rdx + 0x38] */
    /* mov r8, qword ptr [rdx + 0x48] */
    /* mov rax, qword ptr [rdx + 0x60] */
    /* lea r11, [rax - 1] */
    /* mov r10, qword ptr [rdx + 0x50] */
    /* mov rsi, qword ptr [rdx + 0x58] */
    /* cmp rbx, -1 */
    /* je 0x14009a72f */
    /* mov rdi, qword ptr [rdx + 0x28] */
    /* lea r9, [rdi + r11] */
    /* cmp r9, r10 */
    /* jae 0x14009a7d9 */
    /* mov r14, qword ptr [rdx + 0x20] */
    /* mov r13, qword ptr [rdx + 8] */
    /* mov r15, qword ptr [rdx + 0x18] */
    /* mov r12, rax */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* sub r12, r15 */
    /* mov qword ptr [rsp + 0x40], r12 */
    /* mov r15d, 1 */
    /* sub r15, r13 */
    /* mov qword ptr [rsp + 0x38], r15 */
    /* movzx r9d, byte ptr [r8 + r9] */
    /* bt r14, r9 */
    /* jae 0x14009a5ed */
    /* cmp rbx, r13 */
    /* mov r15, r13 */
    /* cmova r15, rbx */
    /* cmp r15, rax */
    /* mov r9, rax */
    /* cmova r9, r15 */
    /* lea r12, [r8 + rdi] */
    /* cmp r9, r15 */
    /* je 0x14009a5f4 */
    /* mov r11, r15 */
    /* inc r15 */
    /* mov bpl, byte ptr [rsi + r11] */
    /* cmp bpl, byte ptr [r12 + r11] */
    /* je 0x14009a5cc */
    /* add rdi, qword ptr [rsp + 0x38] */
    /* add rdi, r11 */
    /* xor ebx, ebx */
    /* jmp 0x14009a626 */
    /* add rdi, rax */
    /* xor ebx, ebx */
    /* jmp 0x14009a62a */
    /* lea r9, [r13 - 1] */
    /* lea r11, [r9 + 1] */
    /* cmp rbx, r11 */
    /* jae 0x14009a7e1 */
    /* cmp r9, rax */
    /* jae 0x14009a83f */
    /* mov r11b, byte ptr [rsi + r9] */
    /* cmp r11b, byte ptr [r12 + r9] */
    /* lea r9, [r9 - 1] */
    /* je 0x14009a5f8 */
    /* add rdi, qword ptr [rsp + 0x30] */
    /* mov rbx, qword ptr [rsp + 0x40] */
    /* lea r11, [rax - 1] */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* mov qword ptr [rdx + 0x38], rbx */
    /* lea r9, [rdi + r11] */
    /* cmp r9, r10 */
    /* jb 0x14009a5a9 */
    /* jmp 0x14009a7d9 */
    /* cmp byte ptr [rdx + 0x1a], 0 */
    /* jne 0x14009a7dd */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x48] */
    /* mov r9, qword ptr [rdx + 0x50] */
    /* mov r10b, byte ptr [rdx + 0x18] */
    /* test r8, r8 */
    /* je 0x14009a67a */
    /* cmp r8, r9 */
    /* jae 0x14009a674 */
    /* cmp byte ptr [rax + r8], 0xc0 */
    /* jge 0x14009a67a */
    /* jmp 0x14009a853 */
    /* jne 0x14009a853 */
    /* cmp r8, r9 */
    /* je 0x14009a7f2 */
    /* mov bl, byte ptr [rax + r8] */
    /* movzx r11d, bl */
    /* test r11b, r11b */
    /* jns 0x14009a6e7 */
    /* mov esi, r11d */
    /* and esi, 0x1f */
    /* movzx edi, byte ptr [rax + r8 + 1] */
    /* and edi, 0x3f */
    /* cmp r11b, 0xdf */
    /* jbe 0x14009a6d7 */
    /* movzx r11d, byte ptr [rax + r8 + 2] */
    /* shl edi, 6 */
    /* and r11d, 0x3f */
    /* or r11d, edi */
    /* cmp bl, 0xf0 */
    /* jb 0x14009a6e1 */
    /* movzx edi, byte ptr [rax + r8 + 3] */
    /* and esi, 7 */
    /* shl esi, 0x12 */
    /* shl r11d, 6 */
    /* and edi, 0x3f */
    /* or edi, r11d */
    /* or edi, esi */
    /* mov r11d, edi */
    /* jmp 0x14009a6e7 */
    /* shl esi, 6 */
    /* or esi, edi */
    /* mov r11d, esi */
    /* jmp 0x14009a6e7 */
    /* shl esi, 0xc */
    /* or r11d, esi */
    /* test r10b, 1 */
    /* jne 0x14009a806 */
    /* mov r10d, 1 */
    /* cmp r11d, 0x80 */
    /* jb 0x14009a720 */
    /* mov r10d, 2 */
    /* cmp r11d, 0x800 */
    /* jb 0x14009a720 */
    /* cmp r11d, 0x10000 */
    /* mov r10d, 4 */
    /* sbb r10, 0 */
    /* add r8, r10 */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov r10b, 1 */
    /* jmp 0x14009a65e */
    /* mov rdi, qword ptr [rdx + 0x28] */
    /* lea r9, [rdi + r11] */
    /* cmp r9, r10 */
    /* jae 0x14009a7d9 */
    /* mov rbx, qword ptr [rdx + 0x20] */
    /* mov r14, qword ptr [rdx + 8] */
    /* cmp r14, rax */
    /* mov r15, rax */
    /* cmova r15, r14 */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rsp + 0x30], r12 */
    /* lea r13, [r14 - 1] */
    /* mov r12d, 1 */
    /* sub r12, r14 */
    /* mov qword ptr [rsp + 0x38], r12 */
    /* movzx r9d, byte ptr [r8 + r9] */
    /* bt rbx, r9 */
    /* jae 0x14009a79e */
    /* lea r12, [r8 + rdi] */
    /* mov r11, r14 */
    /* cmp r15, r11 */
    /* je 0x14009a7a3 */
    /* mov r9, r11 */
    /* inc r11 */
    /* mov bpl, byte ptr [rsi + r9] */
    /* cmp bpl, byte ptr [r12 + r9] */
    /* je 0x14009a77f */
    /* add rdi, qword ptr [rsp + 0x38] */
    /* add rdi, r9 */
    /* jmp 0x14009a7c8 */
    /* add rdi, rax */
    /* jmp 0x14009a7cc */
    /* mov r9, r13 */
    /* cmp r9, -1 */
    /* je 0x14009a817 */
    /* cmp r13, rax */
    /* jae 0x14009a83f */
    /* mov r11b, byte ptr [rsi + r9] */
    /* cmp r11b, byte ptr [r12 + r9] */
    /* lea r9, [r9 - 1] */
    /* je 0x14009a7a6 */
    /* add rdi, qword ptr [rsp + 0x30] */
    /* lea r11, [rax - 1] */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* lea r9, [rdi + r11] */
    /* cmp r9, r10 */
    /* jb 0x14009a76d */
    /* mov qword ptr [rdx + 0x28], r10 */
    /* xor eax, eax */
    /* jmp 0x14009a82b */
    /* add rax, rdi */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov qword ptr [rdx + 0x38], 0 */
    /* jmp 0x14009a81e */
    /* mov eax, r10d */
    /* xor al, 1 */
    /* mov byte ptr [rdx + 0x18], al */
    /* test r10b, 1 */
    /* jne 0x14009a80d */
    /* mov byte ptr [rdx + 0x1a], 1 */
    /* jmp 0x14009a7dd */
    /* mov byte ptr [rdx + 0x18], 0 */
    /* mov r9, r8 */
    /* mov qword ptr [rcx + 8], r9 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* jmp 0x14009a826 */
    /* add rax, rdi */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rcx], rax */
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
    /* lea r8, [rip + 0xaf3db2] */
    /* mov rcx, r9 */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* xor r10b, 1 */
    /* mov byte ptr [rdx + 0x18], r10b */
    /* lea rcx, [rip + 0xaf49b6] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
