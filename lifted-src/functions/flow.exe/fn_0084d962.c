/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84d962-0x84e041 va=0x14084d962 bytes=1759 */
void sub_000000014084d962(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov eax, dword ptr [rdx + 0x2c] */
    /* mov r8d, eax */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* inc r8d */
    /* je 0x14084d9c3 */
    /* cmp rdx, r8 */
    /* jbe 0x14084d9c1 */
    /* cmp byte ptr [rcx + r8], 0xbf */
    /* jg 0x14084d9c3 */
    /* lea rax, [rip + 0x33df51] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r9, rdx */
    /* jmp 0x14084da26 */
    /* jne 0x14084d9b0 */
    /* cmp rdx, r8 */
    /* je 0x14084da40 */
    /* cmp byte ptr [rcx + r8], 0x2f */
    /* jne 0x14084da40 */
    /* test eax, eax */
    /* je 0x14084d9f4 */
    /* cmp rdx, rax */
    /* jbe 0x14084d9f2 */
    /* cmp byte ptr [rcx + rax], 0xbf */
    /* jg 0x14084d9f4 */
    /* lea r8, [rip + 0x33df3b] */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* xor r8d, r8d */
    /* mov r9, rax */
    /* jmp 0x14084da26 */
    /* jne 0x14084d9de */
    /* mov r9d, dword ptr [r14 + 0x2c] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* test r9, r9 */
    /* je 0x14084da2f */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* cmp r8, r9 */
    /* jbe 0x14084da2d */
    /* cmp byte ptr [rdx + r9], 0xbf */
    /* jg 0x14084da2f */
    /* lea rax, [rip + 0x33df08] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* jne 0x14084da11 */
    /* cmp eax, r9d */
    /* jne 0x14084da40 */
    /* mov r8, rax */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084da5b */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdi, [rbp + 8] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14084cbe8 */
    /* lea r15, [rbp + 0x68] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14084cbe8 */
    /* mov al, byte ptr [rdi] */
    /* mov cl, byte ptr [r15] */
    /* cmp al, 0xff */
    /* je 0x14084da9a */
    /* cmp cl, 0xff */
    /* je 0x14084da9a */
    /* lea rcx, [rbp + 8] */
    /* lea rdx, [rbp + 0x68] */
    /* call 0x14084cc80 */
    /* test al, al */
    /* je 0x14084da40 */
    /* jmp 0x14084daa1 */
    /* and cl, al */
    /* cmp cl, 0xff */
    /* jne 0x14084da40 */
    /* mov eax, dword ptr [rsi + 0x28] */
    /* mov ecx, dword ptr [r14 + 0x28] */
    /* test cx, ax */
    /* je 0x14084daba */
    /* movzx eax, word ptr [rsi + 0x2a] */
    /* cmp ax, word ptr [r14 + 0x2a] */
    /* jne 0x14084da40 */
    /* jmp 0x14084dabf */
    /* or cx, ax */
    /* jne 0x14084da40 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xf0], 1 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov rcx, rsi */
    /* call 0x14084bf16 */
    /* nop  */
    /* mov r8, rdx */
    /* lea rcx, [rbp + 0x68] */
    /* mov rdx, rax */
    /* call 0x14084e08e */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x68] */
    /* mov rdi, qword ptr [rbp + 0x70] */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rcx, r14 */
    /* call 0x14084bf16 */
    /* nop  */
    /* mov r8, rdx */
    /* lea rcx, [rbp + 0x68] */
    /* mov rdx, rax */
    /* call 0x14084e08e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0xe0], rdx */
    /* xor edx, edx */
    /* lea rsi, [rbp - 0x58] */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi + 0x28], r15 */
    /* mov qword ptr [rsi + 0x30], rdi */
    /* mov qword ptr [rsi + 0x38], rdx */
    /* mov qword ptr [rsi + 0x40], rdi */
    /* movabs r8, 0x2f0000002f */
    /* mov qword ptr [rsi + 0x48], r8 */
    /* mov r9b, 1 */
    /* mov byte ptr [rsi + 0x50], r9b */
    /* mov r10w, 1 */
    /* mov word ptr [rsi + 0x58], r10w */
    /* mov qword ptr [rsi], rdx */
    /* lea rdi, [rbp + 8] */
    /* mov qword ptr [rdi + 0x18], rdx */
    /* mov qword ptr [rdi + 0x20], rcx */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x30], rcx */
    /* mov qword ptr [rdi + 0x38], rdx */
    /* mov qword ptr [rdi + 0x40], rcx */
    /* mov qword ptr [rdi + 0x48], r8 */
    /* mov byte ptr [rdi + 0x50], r9b */
    /* mov word ptr [rdi + 0x58], r10w */
    /* mov qword ptr [rdi], rdx */
    /* mov rcx, rsi */
    /* call 0x14084e150 */
    /* test rax, rax */
    /* je 0x14084dc16 */
    /* mov rcx, rsi */
    /* call 0x14084e150 */
    /* mov r15, rax */
    /* mov rcx, rdi */
    /* call 0x14084e150 */
    /* test r15, r15 */
    /* je 0x14084dbff */
    /* test rax, rax */
    /* je 0x14084dbff */
    /* mov r8, qword ptr [r15 + 8] */
    /* cmp r8, qword ptr [rax + 8] */
    /* jne 0x14084dc16 */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [r15] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084dc04 */
    /* jmp 0x14084dc16 */
    /* or r15, rax */
    /* jne 0x14084dc16 */
    /* mov rcx, rsi */
    /* call 0x14084e27d */
    /* mov rcx, rdi */
    /* call 0x14084e27d */
    /* jmp 0x14084dbba */
    /* lea r13, [rbp + 0x68] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xc */
    /* mov rdi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r12d, 1 */
    /* xor r15d, r15d */
    /* lea rsi, [rbp + 0xe8] */
    /* mov rcx, r13 */
    /* call 0x14084e27d */
    /* test rax, rax */
    /* je 0x14084dcd9 */
    /* test rdx, rdx */
    /* je 0x14084dcd9 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* test r15, r15 */
    /* je 0x14084dc7c */
    /* cmp rax, r15 */
    /* je 0x14084dcbe */
    /* mov byte ptr [r12 + r15], 0x2f */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* jmp 0x14084dc7f */
    /* xor r15d, r15d */
    /* sub rax, r15 */
    /* cmp rax, 1 */
    /* jbe 0x14084dca3 */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* mov word ptr [r12 + r15], 0x2e2e */
    /* add r15, 2 */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* jmp 0x14084dc39 */
    /* mov r8d, 2 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* jmp 0x14084dc88 */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* jmp 0x14084dc64 */
    /* lea r13, [rbp + 0x68] */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 0xc */
    /* mov rdi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, r13 */
    /* call 0x14084e27d */
    /* test rax, rax */
    /* je 0x14084dd9c */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* test r15, r15 */
    /* je 0x14084dd2c */
    /* cmp rax, r15 */
    /* je 0x14084dd7a */
    /* mov byte ptr [r12 + r15], 0x2f */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* jmp 0x14084dd2f */
    /* xor r15d, r15d */
    /* sub rax, r15 */
    /* cmp rdi, rax */
    /* ja 0x14084dd5e */
    /* test rdi, rdi */
    /* je 0x14084dd52 */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* lea rcx, [r12 + r15] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add r15, rdi */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* jmp 0x14084dcec */
    /* lea rcx, [rbp + 0xe8] */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* jmp 0x14084dd3c */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0xe8] */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* jmp 0x14084dd14 */
    /* test r15, r15 */
    /* je 0x14084ddd9 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rsi, qword ptr [rbp + 0xe0] */
    /* test rsi, rsi */
    /* je 0x14084de40 */
    /* cmp rax, r15 */
    /* je 0x14084dffd */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov byte ptr [rcx + r15], 0x2f */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* jmp 0x14084de16 */
    /* mov rsi, qword ptr [rbp + 0xe0] */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* cmp r8, rsi */
    /* jne 0x14084de07 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084df3f */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* test rsi, rsi */
    /* je 0x14084de40 */
    /* xor r15d, r15d */
    /* sub rax, r15 */
    /* cmp rsi, rax */
    /* ja 0x14084dfd7 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* add rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* add r15, rsi */
    /* jmp 0x14084de58 */
    /* cmp rax, r15 */
    /* je 0x14084e026 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov byte ptr [rax + r15], 0x2f */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* mov rcx, r14 */
    /* call 0x14084e396 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x14084dec2 */
    /* mov rsi, rdx */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* cmp rax, r15 */
    /* je 0x14084df47 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov byte ptr [rcx + r15], 0x3f */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* sub rax, r15 */
    /* cmp rsi, rax */
    /* ja 0x14084df69 */
    /* test rsi, rsi */
    /* je 0x14084deb8 */
    /* add rcx, r15 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* add r15, rsi */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* mov rcx, r14 */
    /* call 0x14084e43f */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x14084df25 */
    /* mov rsi, rdx */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* cmp rax, r15 */
    /* je 0x14084df8f */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov byte ptr [rcx + r15], 0x23 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* sub rax, r15 */
    /* cmp rsi, rax */
    /* ja 0x14084dfb1 */
    /* test rsi, rsi */
    /* je 0x14084df1b */
    /* add rcx, r15 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* add r15, rsi */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* jmp 0x14084da47 */
    /* xor r15d, r15d */
    /* jmp 0x14084de5f */
    /* lea rcx, [rbp + 0xe8] */
    /* mov r8d, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* jmp 0x14084de83 */
    /* lea rcx, [rbp + 0xe8] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* jmp 0x14084deaa */
    /* lea rcx, [rbp + 0xe8] */
    /* mov r8d, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* jmp 0x14084dee6 */
    /* lea rcx, [rbp + 0xe8] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* jmp 0x14084df0d */
    /* lea rcx, [rbp + 0xe8] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* mov rsi, qword ptr [rbp + 0xe0] */
    /* jmp 0x14084de22 */
    /* lea rcx, [rbp + 0xe8] */
    /* mov r8d, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rsi, qword ptr [rbp + 0xe0] */
    /* jmp 0x14084ddc1 */
    /* lea rcx, [rbp + 0xe8] */
    /* mov r8d, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x14084de49 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
