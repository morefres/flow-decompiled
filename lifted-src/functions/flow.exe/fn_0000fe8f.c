/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xfe8f-0x10608 va=0x14000fe8f bytes=1913 */
void sub_000000014000fe8f(void) {
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
    /* movaps xmmword ptr [rbp + 0x50], xmm6 */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov r14, r9 */
    /* mov rsi, r8 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* movzx eax, byte ptr [r8 + 0xdde] */
    /* mov r13d, 0xffffffe1 */
    /* cmp eax, 0x16 */
    /* je 0x14000ff25 */
    /* cmp eax, 0x15 */
    /* jne 0x140010479 */
    /* test dl, dl */
    /* jne 0x140010479 */
    /* mov byte ptr [rbp + 0x47], dl */
    /* mov edi, dword ptr [rsi + 0xcbc] */
    /* xor eax, eax */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* call 0x1400106c1 */
    /* mov r11, qword ptr [rsi + 0x4e8] */
    /* mov r10, qword ptr [rsi + 0x4f0] */
    /* mov qword ptr [rsi + 0x4e8], rax */
    /* mov qword ptr [rsi + 0x4f0], rdx */
    /* jmp 0x14000ff6c */
    /* test dl, dl */
    /* je 0x140010479 */
    /* mov byte ptr [rbp + 0x47], dl */
    /* mov edi, dword ptr [rsi + 0xc80] */
    /* xor eax, eax */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* call 0x1400106c1 */
    /* mov r11, qword ptr [rsi + 0x4b8] */
    /* mov r10, qword ptr [rsi + 0x4c0] */
    /* mov qword ptr [rsi + 0x4b8], rax */
    /* mov qword ptr [rsi + 0x4c0], rdx */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* lea rax, [rbp + 0x1c] */
    /* mov dword ptr [rbp + 0x18], edi */
    /* mov dword ptr [rax], edi */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov eax, r13d */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov al, byte ptr [rsi + 0xddb] */
    /* mov cl, 2 */
    /* movzx ecx, cl */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* xorps xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x30], r10 */
    /* mov qword ptr [rbp + 0x38], r11 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xb8b39d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov ecx, dword ptr [rsi + 0x510] */
    /* lea eax, [rcx - 0x41] */
    /* cmp eax, -5 */
    /* jb 0x14000ffee */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* lea rcx, [rsi + 0x508] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14000c55e */
    /* nop  */
    /* test al, al */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* mov r11, qword ptr [rbp + 0x38] */
    /* jne 0x14000ffb4 */
    /* jmp 0x140010390 */
    /* mov rax, qword ptr [rsi + 0x508] */
    /* shr rax, cl */
    /* mov edx, eax */
    /* and edx, 1 */
    /* lea ecx, [rcx + rdx*4] */
    /* inc ecx */
    /* neg edx */
    /* shr eax, 1 */
    /* and eax, 0xf */
    /* inc eax */
    /* and eax, edx */
    /* mov dword ptr [rsi + 0xcac], eax */
    /* mov dword ptr [rsi + 0x510], ecx */
    /* mov byte ptr [rsi + 0xddb], 2 */
    /* lea rcx, [rip + 0xb8b321] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], 2 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* lea rcx, [rbp - 8] */
    /* call 0x14000e20c */
    /* nop  */
    /* mov r8, qword ptr [rsi + 0x4c8] */
    /* mov r9, qword ptr [rsi + 0x4d0] */
    /* mov qword ptr [rsi + 0x4c8], rax */
    /* mov qword ptr [rsi + 0x4d0], rdx */
    /* mov ecx, dword ptr [rsi + 0xcac] */
    /* add ecx, dword ptr [rbp + 0x18] */
    /* mov qword ptr [rsp + 0x40], r15 */
    /* mov qword ptr [rsp + 0x38], r14 */
    /* mov qword ptr [rsp + 0x30], rsi */
    /* movups xmmword ptr [rsp + 0x20], xmm6 */
    /* mov edx, ecx */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov qword ptr [rbp - 0x28], r9 */
    /* call 0x14000e5f9 */
    /* nop  */
    /* mov r13d, eax */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], 2 */
    /* mov qword ptr [rbp + 8], rax */
    /* lea rcx, [rbp - 8] */
    /* call 0x14000e20c */
    /* nop  */
    /* mov rbx, rax */
    /* mov rdi, rdx */
    /* mov r12, qword ptr [rsi + 0x4c8] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x4c8], rax */
    /* cmp qword ptr [rsi + 0x4d0], 0 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x4d0], rax */
    /* je 0x140010101 */
    /* call qword ptr [rip + 0x8c1615] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x8c15ff] */
    /* cmp r13d, 1 */
    /* jne 0x140010526 */
    /* mov dword ptr [rsi + 0xcb0], 0xffff */
    /* mov byte ptr [rsi + 0xddb], 3 */
    /* test rdi, rdi */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* je 0x140010299 */
    /* call qword ptr [rip + 0x8c15d9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x8c15c3] */
    /* mov al, 3 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xb8b1ff] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* mov r11, qword ptr [rbp + 0x38] */
    /* jmp rax */
    /* mov edi, dword ptr [rsi + 0xca8] */
    /* mov r12d, dword ptr [rsi + 0xcac] */
    /* mov eax, dword ptr [rsi + 0xcb0] */
    /* mov dword ptr [rbp + 0x14], eax */
    /* cmp eax, 0xffff */
    /* setne al */
    /* sete cl */
    /* cmp edi, r13d */
    /* setae dl */
    /* test cl, dl */
    /* jne 0x14001027d */
    /* test al, 1 */
    /* je 0x140010192 */
    /* mov ebx, dword ptr [rbp + 0x14] */
    /* jmp 0x1400101f6 */
    /* mov rcx, qword ptr [rsi + 0x4c8] */
    /* mov rdx, qword ptr [rsi + 0x4d0] */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* lea r8, [rsi + 0x508] */
    /* lea r9, [rbp + 0x14] */
    /* call 0x14000cfbd */
    /* nop  */
    /* test al, al */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* mov r11, qword ptr [rbp + 0x38] */
    /* je 0x140010380 */
    /* mov ebx, dword ptr [rbp + 0x14] */
    /* test ebx, ebx */
    /* je 0x140010260 */
    /* mov eax, ebx */
    /* sub eax, r12d */
    /* jbe 0x1400101f6 */
    /* mov ecx, edi */
    /* cmp r10, rcx */
    /* jbe 0x1400105ee */
    /* mov byte ptr [r11 + rcx], al */
    /* jmp 0x140010270 */
    /* mov dword ptr [rbp - 8], 0 */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rsi + 0x508] */
    /* mov edx, ebx */
    /* lea r8, [rbp - 8] */
    /* mov r9, r14 */
    /* call 0x14000d18a */
    /* nop  */
    /* test al, al */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* mov r11, qword ptr [rbp + 0x38] */
    /* je 0x140010370 */
    /* mov eax, 1 */
    /* mov ecx, ebx */
    /* shl eax, cl */
    /* add eax, dword ptr [rbp - 8] */
    /* lea ecx, [rax + rdi] */
    /* cmp ecx, r13d */
    /* ja 0x140010378 */
    /* mov ecx, edi */
    /* cmp r10, rcx */
    /* jbe 0x1400105ba */
    /* mov byte ptr [r11 + rcx], 0 */
    /* inc edi */
    /* dec eax */
    /* je 0x140010272 */
    /* jmp 0x140010248 */
    /* mov ecx, edi */
    /* cmp r10, rcx */
    /* jbe 0x1400105d4 */
    /* mov byte ptr [r11 + rcx], 0 */
    /* inc edi */
    /* xor eax, eax */
    /* cmp edi, r13d */
    /* jb 0x140010189 */
    /* mov byte ptr [rsi + 0xddb], 4 */
    /* mov al, 4 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xb8b0b8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, 3 */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* mov r11, qword ptr [rbp + 0x38] */
    /* jmp 0x14000ffa1 */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rsi + 0xdda] */
    /* lea rdx, [rsi + 0x508] */
    /* lea r8, [rbp + 0x1c] */
    /* mov r9, r14 */
    /* call 0x14000fcec */
    /* nop  */
    /* cmp eax, 1 */
    /* jne 0x140010575 */
    /* mov eax, dword ptr [rbp + 0x1c] */
    /* inc eax */
    /* mov dword ptr [rbp + 0x18], eax */
    /* mov dword ptr [rbp + 0x1c], eax */
    /* mov dword ptr [rsi + 0xca8], 0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rcx, [rbp - 8] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rcx, [rbp - 8] */
    /* call 0x1400106c1 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rbx, rdx */
    /* cmp qword ptr [rbp + 0x30], 0 */
    /* je 0x140010348 */
    /* call qword ptr [rip + 0x8c13cf] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x38] */
    /* call qword ptr [rip + 0x8c13b8] */
    /* cmp rbx, qword ptr [rbp - 0x18] */
    /* jb 0x14001057d */
    /* cmp dword ptr [rbp + 0x18], 2 */
    /* jb 0x14001058e */
    /* mov byte ptr [rsi + 0xddb], 1 */
    /* mov al, 1 */
    /* mov r10, rbx */
    /* mov r11, rdi */
    /* jmp 0x14000ff99 */
    /* mov dword ptr [rsi + 0xcb0], ebx */
    /* jmp 0x14001038a */
    /* mov r13d, 0xfffffff8 */
    /* jmp 0x140010396 */
    /* mov dword ptr [rsi + 0xcb0], 0xffff */
    /* mov dword ptr [rsi + 0xca8], edi */
    /* mov r13d, 2 */
    /* mov r14b, byte ptr [rbp + 0x47] */
    /* mov eax, dword ptr [rbp + 0x1c] */
    /* test r14b, r14b */
    /* je 0x1400103f8 */
    /* mov dword ptr [rsi + 0xc80], eax */
    /* xor eax, eax */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov r15, r10 */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* mov r12, r11 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* call 0x1400106c1 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rbx, rdx */
    /* mov r14, qword ptr [rsi + 0x4b8] */
    /* mov qword ptr [rsi + 0x4b8], r12 */
    /* cmp qword ptr [rsi + 0x4c0], 0 */
    /* mov qword ptr [rsi + 0x4c0], r15 */
    /* jne 0x14001044c */
    /* jmp 0x140010460 */
    /* mov dword ptr [rsi + 0xcbc], eax */
    /* xor eax, eax */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov r15, r10 */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* mov r12, r11 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* call 0x1400106c1 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rbx, rdx */
    /* mov r14, qword ptr [rsi + 0x4e8] */
    /* mov qword ptr [rsi + 0x4e8], r12 */
    /* cmp qword ptr [rsi + 0x4f0], 0 */
    /* mov qword ptr [rsi + 0x4f0], r15 */
    /* je 0x140010460 */
    /* call qword ptr [rip + 0x8c12b6] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x8c12a0] */
    /* test rbx, rbx */
    /* je 0x140010479 */
    /* call qword ptr [rip + 0x8c129d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x8c1287] */
    /* mov eax, r13d */
    /* movaps xmm6, xmmword ptr [rbp + 0x50] */
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
    /* lea r8, [rbp - 8] */
    /* mov dword ptr [r8], 0 */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rsi + 0x508] */
    /* mov edx, 1 */
    /* mov r9, r14 */
    /* call 0x14000d18a */
    /* nop  */
    /* test al, al */
    /* je 0x140010550 */
    /* mov edi, 1 */
    /* cmp dword ptr [rbp - 8], 0 */
    /* mov r14b, byte ptr [rbp + 0x47] */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* mov r11, qword ptr [rbp + 0x38] */
    /* je 0x140010565 */
    /* mov r13d, 0xffffffe1 */
    /* cmp byte ptr [rsi + 0xcd7], 0 */
    /* jne 0x14001039a */
    /* lea r9, [rsi + 0xcd8] */
    /* lea rax, [rsi + 0xcb4] */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r11 */
    /* mov rdx, r10 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call 0x14000fde9 */
    /* nop  */
    /* xor eax, eax */
    /* jmp 0x14001055b */
    /* test rdi, rdi */
    /* je 0x14001053f */
    /* call qword ptr [rip + 0x8c11d7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x8c11c1] */
    /* mov r14b, byte ptr [rbp + 0x47] */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* mov r11, qword ptr [rbp + 0x38] */
    /* jmp 0x14001039a */
    /* mov edi, 2 */
    /* mov al, 4 */
    /* mov r14b, byte ptr [rbp + 0x47] */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* mov r11, qword ptr [rbp + 0x38] */
    /* jmp 0x140010567 */
    /* xor eax, eax */
    /* mov byte ptr [rsi + 0xddb], al */
    /* mov r13d, edi */
    /* jmp 0x14001039a */
    /* mov r13d, 2 */
    /* jmp 0x14001053f */
    /* mov r13d, 0xffffffe7 */
    /* mov r10, rbx */
    /* mov r11, rdi */
    /* jmp 0x140010396 */
    /* mov r13d, 1 */
    /* test rbx, rbx */
    /* mov r14b, byte ptr [rbp + 0x47] */
    /* je 0x1400105af */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call 0x1408ad460 */
    /* mov r10, rbx */
    /* jmp 0x1400105b2 */
    /* xor r10d, r10d */
    /* mov r11, rdi */
    /* jmp 0x14001039a */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* lea r8, [rip + 0x8e8c47] */
    /* mov rdx, r10 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140010606 */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* lea r8, [rip + 0x8e8bfd] */
    /* mov rdx, r10 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140010606 */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* lea r8, [rip + 0x8e8bfb] */
    /* mov rdx, r10 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
