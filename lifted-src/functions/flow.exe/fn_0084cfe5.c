/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84cfe5-0x84d3fa va=0x14084cfe5 bytes=1045 */
void sub_000000014084cfe5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov bl, 1 */
    /* cmp byte ptr [rcx + 0x40], 0 */
    /* je 0x14084d325 */
    /* mov r14, r8 */
    /* mov r12, rdx */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14084cbe8 */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x14084d043 */
    /* lea rdx, [rip + 0x33e146] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14084cc80 */
    /* test al, al */
    /* jne 0x14084d325 */
    /* mov r15d, dword ptr [rsi + 0x2c] */
    /* mov r13, qword ptr [rsi + 8] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* test r15, r15 */
    /* je 0x14084d09d */
    /* cmp rdi, r15 */
    /* jbe 0x14084d07b */
    /* cmp byte ptr [r13 + r15], 0xbf */
    /* jg 0x14084d07d */
    /* lea rax, [rip + 0x33e8b8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, r15 */
    /* jmp 0x14084d0dc */
    /* jne 0x14084d061 */
    /* cmp r15d, 4 */
    /* jne 0x14084d09d */
    /* lea rdx, [rip + 0x33e639] */
    /* mov rcx, r13 */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084d325 */
    /* test r12, r12 */
    /* je 0x14084d0e3 */
    /* mov r15d, dword ptr [rsi + 0x34] */
    /* test r15, r15 */
    /* je 0x14084d17e */
    /* cmp rdi, r15 */
    /* jbe 0x14084d178 */
    /* cmp byte ptr [r13 + r15], 0xbf */
    /* jg 0x14084d17e */
    /* lea rax, [rip + 0x33e83d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r9, rdi */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* mov r14d, dword ptr [rsi + 0x30] */
    /* cmp rdi, r14 */
    /* jbe 0x14084d3d0 */
    /* cmp byte ptr [r13 + r14], 0x3a */
    /* jne 0x14084d323 */
    /* mov eax, dword ptr [rsi + 0x34] */
    /* lea ebx, [rax - 1] */
    /* cmp rdi, rbx */
    /* jbe 0x14084d3dc */
    /* lea ecx, [r15 + 3] */
    /* cmp ecx, r14d */
    /* cmove ebx, eax */
    /* lea rax, [rip + 0x33e0a4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* mov r9, rbx */
    /* call 0x1408433e9 */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* cmp r15, rdx */
    /* ja 0x14084d305 */
    /* mov r12, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov rdi, rax */
    /* sub rdi, rdx */
    /* jb 0x14084d305 */
    /* mov qword ptr [r12 + 0x10], r15 */
    /* cmp rdx, r15 */
    /* jne 0x14084d2e4 */
    /* cmp rax, rdx */
    /* jne 0x14084d2fd */
    /* jmp 0x14084d305 */
    /* jne 0x14084d0c4 */
    /* mov rbx, rdi */
    /* sub rbx, r15 */
    /* jns 0x14084d192 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* jne 0x14084d1a7 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* jmp 0x14084d1d1 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14084d3f0 */
    /* lea rdx, [r15 + r13] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, rax */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov eax, dword ptr [rsi + 0x30] */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* cmp rdi, rax */
    /* jb 0x14084d200 */
    /* test eax, eax */
    /* setne cl */
    /* cmp qword ptr [rbp - 0x18], rax */
    /* seta dl */
    /* test cl, dl */
    /* je 0x14084d1f9 */
    /* cmp byte ptr [r13 + rax], 0xbf */
    /* jle 0x14084d3b5 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rdi, rax */
    /* cmp qword ptr [rsi], rdi */
    /* je 0x14084d338 */
    /* mov byte ptr [r13 + rdi], 0x3a */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rcx + 8], r14 */
    /* lea rax, [rip + 0x33dc88] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rdx, rsi */
    /* call 0x1406606f6 */
    /* nop  */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* cmp qword ptr [rsi], rdi */
    /* je 0x14084d353 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov byte ptr [rax + rdi], 0x40 */
    /* lea r14, [rdi + 1] */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov rax, r14 */
    /* shl rax, 0x20 */
    /* mov ecx, 0xffffffff */
    /* cmp rdi, rcx */
    /* mov ecx, 0x901 */
    /* cmovb rcx, rax */
    /* cmp cl, 1 */
    /* je 0x14084d36a */
    /* shr rcx, 0x20 */
    /* mov eax, ecx */
    /* sub eax, dword ptr [rsi + 0x34] */
    /* mov dword ptr [rsi + 0x34], ecx */
    /* add dword ptr [rsi + 0x38], eax */
    /* add dword ptr [rsi + 0x3c], eax */
    /* cmp dword ptr [rsi + 0x18], 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* jne 0x14084d292 */
    /* add dword ptr [rsi + 0x1c], eax */
    /* cmp dword ptr [rsi + 0x20], 1 */
    /* jne 0x14084d29b */
    /* add dword ptr [rsi + 0x24], eax */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, r14 */
    /* cmp rbx, rax */
    /* ja 0x14084d399 */
    /* cmp rcx, r15 */
    /* je 0x14084d2c2 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rcx, r14 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add r14, rbx */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* jmp 0x14084d323 */
    /* cmp rax, rdx */
    /* je 0x14084d305 */
    /* mov rax, qword ptr [r12 + 8] */
    /* lea rcx, [rax + r15] */
    /* add rdx, rax */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add rdi, r15 */
    /* mov qword ptr [r12 + 0x10], rdi */
    /* sub ebx, r14d */
    /* sub dword ptr [rsi + 0x34], ebx */
    /* sub dword ptr [rsi + 0x38], ebx */
    /* sub dword ptr [rsi + 0x3c], ebx */
    /* cmp dword ptr [rsi + 0x18], 1 */
    /* jne 0x14084d31a */
    /* sub dword ptr [rsi + 0x1c], ebx */
    /* cmp dword ptr [rsi + 0x20], 1 */
    /* jne 0x14084d323 */
    /* sub dword ptr [rsi + 0x24], ebx */
    /* xor ebx, ebx */
    /* mov eax, ebx */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r13, qword ptr [rsi + 8] */
    /* jmp 0x14084d209 */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x14084d242 */
    /* lea r8, [rbp - 0x40] */
    /* mov byte ptr [r8], 9 */
    /* lea rax, [rip + 0x33de2f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x345013] */
    /* lea r9, [rip + 0x33d7d4] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14084d3ce */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* jmp 0x14084d2aa */
    /* lea rcx, [rip + 0x33d730] */
    /* lea r8, [rip + 0x33ddcd] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* lea r8, [rip + 0x33dee1] */
    /* mov rcx, r14 */
    /* jmp 0x14084d3e6 */
    /* lea r8, [rip + 0x33ded5] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x14084d188 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
