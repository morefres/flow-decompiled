/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82063c-0x820a6e va=0x14082063c bytes=1074 */
void sub_000000014082063c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov qword ptr [rbp], rdx */
    /* mov rbx, rcx */
    /* mov r13, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* mov r14, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x48], r8 */
    /* mov rcx, qword ptr [r8] */
    /* add rcx, rax */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, r13 */
    /* mov qword ptr [rbp + 8], rax */
    /* sub rcx, rax */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r15 */
    /* mov r8, qword ptr [rbp] */
    /* xor r9d, r9d */
    /* call 0x1408155c8 */
    /* mov al, byte ptr [rbp - 0x17] */
    /* cmp al, 0xff */
    /* je 0x1408208a5 */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* cmp al, 2 */
    /* je 0x1408209be */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x16] */
    /* movzx edx, word ptr [r8 + 4] */
    /* lea r9, [rbp - 0x26] */
    /* mov word ptr [r9 + 4], dx */
    /* mov edx, dword ptr [r8] */
    /* mov dword ptr [r9], edx */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* mov byte ptr [rbp - 0x28], cl */
    /* mov byte ptr [rbp - 0x27], al */
    /* cmp r13, qword ptr [rbp + 8] */
    /* jb 0x1408209d7 */
    /* test r14, r14 */
    /* je 0x1408209ef */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [r14 + 0xc0] */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp + 0x20], 1 */
    /* je 0x1408209fd */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov dl, byte ptr [rbp + 0x30] */
    /* cmp qword ptr [rcx + 8], 0 */
    /* je 0x1408207a7 */
    /* mov byte ptr [rbp + 0x4f], dl */
    /* lea rdi, [rcx + 8] */
    /* lea r12, [rcx + 0x18] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* lea r8, [rcx + 0x28] */
    /* mov qword ptr [rcx + 0x18], 0 */
    /* lea rdx, [rip + 0x38bfa2] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* movabs rsi, 0xd00000003 */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, r12 */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* call 0x140645d57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* jmp 0x14082080b */
    /* call 0x140507672 */
    /* movabs rax, 0xd00000003 */
    /* mov rsi, rax */
    /* shr rax, 0x20 */
    /* jmp 0x140820853 */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x140645dab */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* mov eax, esi */
    /* and eax, 3 */
    /* cmp rax, 2 */
    /* jae 0x1408207ea */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* jmp 0x14082080b */
    /* cmp eax, 3 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* je 0x14082080b */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* cmp eax, 0x6d */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* je 0x14082098f */
    /* mov dl, byte ptr [rbp + 0x4f] */
    /* call 0x140507672 */
    /* mov eax, esi */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x38bedd] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rsi + 0x10] */
    /* jmp 0x140820853 */
    /* mov rax, qword ptr [rip + 0x5a0f7c] */
    /* mov rcx, rsi */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov byte ptr [rbp + 0x4e], 1 */
    /* call qword ptr [rip + 0xb164b] */
    /* nop  */
    /* jmp 0x140820853 */
    /* mov al, byte ptr [rsi + 0x1f] */
    /* cmp al, 0xd */
    /* jne 0x1408209be */
    /* mov rcx, rbx */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x140813b0e */
    /* mov eax, esi */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140820692 */
    /* test rax, rax */
    /* je 0x140820692 */
    /* lea rcx, [rsi - 1] */
    /* mov rax, qword ptr [rsi + 0x17] */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov byte ptr [rbp + 0x4e], 0 */
    /* call qword ptr [rip + 0xb1601] */
    /* nop  */
    /* jmp 0x140820692 */
    /* mov rax, rsi */
    /* jmp 0x1408207b9 */
    /* mov eax, 1 */
    /* jmp 0x1408209c0 */
    /* mov rbx, qword ptr [rcx + 0x28] */
    /* mov rdx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov r13, qword ptr [rcx + 0x38] */
    /* mov rax, r13 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* sub rax, rcx */
    /* mov qword ptr [rbp - 0x40], rbx */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp], r13 */
    /* jb 0x140820a59 */
    /* add rdx, rcx */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* cmp rax, rsi */
    /* cmovb rsi, rax */
    /* cmp rsi, 1 */
    /* jne 0x1408208f9 */
    /* mov al, byte ptr [rdx] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rcx], al */
    /* jmp 0x14082090b */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov r15, r8 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov r8, r15 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* add rax, rsi */
    /* cmp rax, r13 */
    /* jne 0x140820945 */
    /* lea rcx, [r14 + 0x10] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* call 0x140648761 */
    /* nop  */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x140645dab */
    /* nop  */
    /* jmp 0x140820991 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, r12 */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* call 0x140645d57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rax + 0x18], 2 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x140820991 */
    /* xor esi, esi */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov dl, byte ptr [rbp + 0x4f] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 8] */
    /* add rax, rsi */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* cmp rax, qword ptr [rcx + 0x18] */
    /* jbe 0x1408209b2 */
    /* mov qword ptr [rcx + 0x18], rax */
    /* cmp rax, qword ptr [rbp + 8] */
    /* jb 0x140820a36 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* xor esi, esi */
    /* xor eax, eax */
    /* mov rdx, rsi */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x36052a] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, r13 */
    /* mov r8, r13 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x361aaa] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov cl, byte ptr [rbp + 0x30] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x32b46a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x371976] */
    /* lea r9, [rip + 0x32adbf] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140820a6c */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov byte ptr [rbp + 0x4e], 0 */
    /* lea rcx, [rip + 0x3604db] */
    /* lea r8, [rip + 0x361a6c] */
    /* mov edx, 0xf */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140820a6c */
    /* lea r9, [rip + 0x32b438] */
    /* mov rdx, r13 */
    /* mov r8, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
