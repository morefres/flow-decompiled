/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d407c-0x6d43da va=0x1406d407c bytes=862 */
void sub_00000001406d407c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov r14, rdx */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x1406d4202 */
    /* mov r8, qword ptr [r14 + 0x28] */
    /* mov r10, qword ptr [r14 + 0x50] */
    /* mov r11d, 2 */
    /* cmp r8, r10 */
    /* je 0x1406d43b5 */
    /* mov qword ptr [rbp], rcx */
    /* mov r11, qword ptr [r14 + 0x48] */
    /* mov rdx, qword ptr [r14 + 0x60] */
    /* lea rbx, [r8 + rdx] */
    /* dec rbx */
    /* mov r9, r10 */
    /* cmp rbx, r10 */
    /* jae 0x1406d425e */
    /* mov rcx, qword ptr [r14 + 0x38] */
    /* mov rdi, qword ptr [r14 + 0x58] */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov r12, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov r9, rdx */
    /* sub r9, rax */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov r9, r8 */
    /* sub r9, r12 */
    /* inc r9 */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* add rax, r8 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rax, [r8 + rdx] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea r13, [r11 + r8] */
    /* mov rsi, rcx */
    /* mov r9, r8 */
    /* cmp r8, r9 */
    /* jne 0x1406d425e */
    /* movzx eax, byte ptr [r11 + rbx] */
    /* mov r9, qword ptr [rbp - 0x28] */
    /* bt r9, rax */
    /* jae 0x1406d4177 */
    /* cmp rsi, r12 */
    /* mov rbx, r12 */
    /* cmova rbx, rsi */
    /* cmp rcx, -1 */
    /* cmove rbx, r12 */
    /* cmp rbx, rdx */
    /* mov rax, rdx */
    /* cmova rax, rbx */
    /* cmp rax, rbx */
    /* je 0x1406d418d */
    /* mov r9, rbx */
    /* inc rbx */
    /* mov r15b, byte ptr [rdi + r9] */
    /* cmp r15b, byte ptr [r13 + r9] */
    /* je 0x1406d414f */
    /* add r9, qword ptr [rbp - 0x20] */
    /* mov qword ptr [r14 + 0x28], r9 */
    /* cmp rcx, -1 */
    /* je 0x1406d41e0 */
    /* xor ebx, ebx */
    /* jmp 0x1406d41d9 */
    /* lea r9, [r8 + rdx] */
    /* mov qword ptr [r14 + 0x28], r9 */
    /* cmp rcx, -1 */
    /* je 0x1406d41e0 */
    /* xor ebx, ebx */
    /* lea r9, [r8 + rdx] */
    /* jmp 0x1406d41d9 */
    /* cmp rcx, -1 */
    /* mov rbx, rsi */
    /* mov eax, 0 */
    /* cmove rbx, rax */
    /* lea r9, [r12 - 1] */
    /* lea rax, [r9 + 1] */
    /* cmp rbx, rax */
    /* jae 0x1406d4296 */
    /* cmp r9, rdx */
    /* jae 0x1406d43c9 */
    /* mov al, byte ptr [rdi + r9] */
    /* cmp al, byte ptr [r13 + r9] */
    /* lea r9, [r9 - 1] */
    /* je 0x1406d41a2 */
    /* mov r9, qword ptr [rbp - 0x18] */
    /* mov qword ptr [r14 + 0x28], r9 */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp rcx, -1 */
    /* je 0x1406d41e0 */
    /* mov qword ptr [r14 + 0x38], rbx */
    /* mov rsi, rbx */
    /* lea rax, [rdx - 1] */
    /* lea rbx, [r9 + rax] */
    /* cmp rbx, r10 */
    /* jb 0x1406d411b */
    /* mov rcx, qword ptr [rbp] */
    /* lea rax, [rcx + 8] */
    /* lea rsi, [rcx + 0x10] */
    /* mov r9, r10 */
    /* jmp 0x1406d426f */
    /* mov r11d, 2 */
    /* cmp byte ptr [r14 + 0x1a], 0 */
    /* jne 0x1406d43b5 */
    /* mov r10b, byte ptr [r14 + 0x18] */
    /* mov eax, r10d */
    /* xor al, 1 */
    /* mov byte ptr [r14 + 0x18], al */
    /* mov r8, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov r9, qword ptr [r14 + 0x50] */
    /* test r8, r8 */
    /* je 0x1406d42c3 */
    /* cmp r8, r9 */
    /* jae 0x1406d42c1 */
    /* cmp byte ptr [rax + r8], 0xc0 */
    /* jge 0x1406d42c3 */
    /* lea rcx, [rip + 0x4bafcc] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp] */
    /* lea rax, [rcx + 8] */
    /* lea rsi, [rcx + 0x10] */
    /* test r9, r9 */
    /* je 0x1406d428e */
    /* mov rdi, r9 */
    /* cmp rdi, r10 */
    /* jae 0x1406d4283 */
    /* cmp byte ptr [r11 + rdi], 0xbf */
    /* jle 0x1406d4289 */
    /* jmp 0x1406d4333 */
    /* je 0x1406d4336 */
    /* inc rdi */
    /* jne 0x1406d4272 */
    /* xor r10d, r10d */
    /* jmp 0x1406d4336 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [r14 + 0x28], rax */
    /* cmp rcx, -1 */
    /* je 0x1406d42ac */
    /* mov qword ptr [r14 + 0x38], 0 */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* jmp 0x1406d436f */
    /* jne 0x1406d4245 */
    /* cmp r8, r9 */
    /* jne 0x1406d42db */
    /* test r10b, r10b */
    /* jne 0x1406d4367 */
    /* mov byte ptr [r14 + 0x1a], 1 */
    /* jmp 0x1406d43b5 */
    /* mov bl, byte ptr [rax + r8] */
    /* movzx r9d, bl */
    /* test r9b, r9b */
    /* jns 0x1406d4362 */
    /* mov r11d, r9d */
    /* and r11d, 0x1f */
    /* movzx esi, byte ptr [rax + r8 + 1] */
    /* and esi, 0x3f */
    /* cmp r9b, 0xdf */
    /* jbe 0x1406d434f */
    /* movzx r9d, byte ptr [rax + r8 + 2] */
    /* shl esi, 6 */
    /* and r9d, 0x3f */
    /* or r9d, esi */
    /* cmp bl, 0xf0 */
    /* jb 0x1406d435b */
    /* movzx eax, byte ptr [rax + r8 + 3] */
    /* and r11d, 7 */
    /* shl r11d, 0x12 */
    /* shl r9d, 6 */
    /* and eax, 0x3f */
    /* or eax, r9d */
    /* or eax, r11d */
    /* mov r9d, eax */
    /* jmp 0x1406d4362 */
    /* mov r10, rdi */
    /* cmp r9, r10 */
    /* cmovbe r9, r10 */
    /* mov qword ptr [r14 + 0x28], r9 */
    /* mov qword ptr [rax], r8 */
    /* mov qword ptr [rsi], r10 */
    /* mov r11d, 1 */
    /* jmp 0x1406d43b5 */
    /* shl r11d, 6 */
    /* or r11d, esi */
    /* mov r9d, r11d */
    /* jmp 0x1406d4362 */
    /* shl r11d, 0xc */
    /* or r9d, r11d */
    /* test r10b, r10b */
    /* je 0x1406d4374 */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* xor r11d, r11d */
    /* jmp 0x1406d43b5 */
    /* mov r11d, 1 */
    /* mov eax, 1 */
    /* cmp r9d, 0x80 */
    /* jb 0x1406d43a6 */
    /* mov eax, 2 */
    /* cmp r9d, 0x800 */
    /* jb 0x1406d43a6 */
    /* cmp r9d, 0x10000 */
    /* mov eax, 4 */
    /* sbb rax, 0 */
    /* add rax, r8 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx], r11 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x4ba228] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
