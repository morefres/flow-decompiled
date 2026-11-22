/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24177a-0x241c0c va=0x14024177a bytes=1170 */
void sub_000000014024177a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x140], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, r8 */
    /* shl rcx, 7 */
    /* lea r13, [rcx + r8*8] */
    /* add r13, qword ptr [rax + 0x28] */
    /* xor r12d, r12d */
    /* cmp r8, qword ptr [rax + 0x30] */
    /* cmovb r12, r13 */
    /* jae 0x14024180f */
    /* mov r14, rdx */
    /* movabs rcx, 0x8000000000000003 */
    /* call 0x1400aca28 */
    /* add r14, 8 */
    /* lea rsi, [r12 + 0x48] */
    /* mov eax, dword ptr [r12 + 0x50] */
    /* test eax, eax */
    /* je 0x140241822 */
    /* mov r8, qword ptr [r12 + 0x38] */
    /* mov rcx, qword ptr [r14] */
    /* xor edx, edx */
    /* call 0x140784960 */
    /* cmp rax, 1 */
    /* jne 0x140241847 */
    /* movabs rax, 0x8000000000000000 */
    /* mov ecx, 0x25 */
    /* jmp 0x1402419b7 */
    /* movabs rax, 0x8000000000000003 */
    /* mov qword ptr [rbx + 8], rax */
    /* jmp 0x1402419c3 */
    /* mov rdi, qword ptr [rsi] */
    /* mov rcx, qword ptr [r14] */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call 0x140784960 */
    /* cmp rax, 1 */
    /* jne 0x140241876 */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x1402419b7 */
    /* mov rdx, qword ptr [r14] */
    /* lea rdi, [rbp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1400ac870 */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x14024191d */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* cmp rax, -2 */
    /* jne 0x1402419b3 */
    /* mov rdi, rdx */
    /* jmp 0x140241825 */
    /* test byte ptr [r13 + 0x6a], 1 */
    /* jne 0x14024198e */
    /* mov r8, qword ptr [r13 + 0x28] */
    /* movzx eax, word ptr [r13 + 0x58] */
    /* movzx ecx, word ptr [r13 + 0x5a] */
    /* xor edx, edx */
    /* cmp ax, 2 */
    /* movabs r15, 0x8000000000000005 */
    /* cmovne r15, rdx */
    /* cmove r14, rcx */
    /* je 0x1402419a5 */
    /* mov qword ptr [rbp + 0x118], r8 */
    /* mov rcx, qword ptr [r13 + 0x30] */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov ecx, dword ptr [r13 + 0x5c] */
    /* mov dword ptr [rbp + 0x128], ecx */
    /* test ax, ax */
    /* je 0x1402419de */
    /* call 0x140742a96 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140030157 */
    /* nop  */
    /* lea rdi, [rbp - 0x58] */
    /* lea rsi, [rbp + 0x20] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x140028bfe */
    /* mov dl, byte ptr [rsi + 0xc] */
    /* cmp dl, 0xfe */
    /* jne 0x140241a15 */
    /* mov dl, 0xff */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* jmp 0x140241a31 */
    /* mov r8, qword ptr [r12 + 0x38] */
    /* mov rax, 0xffffffffffffffff */
    /* lea rdx, [rip + 0x6ca678] */
    /* mov ecx, 0x25 */
    /* sub r8, -0x1e */
    /* jae 0x1402419b7 */
    /* movzx r9d, word ptr [rbp + 0x37] */
    /* movzx r10d, word ptr [rbp + 0x39] */
    /* add r10, r9 */
    /* lea rdi, [r8 + r10] */
    /* cmp rdi, r8 */
    /* jb 0x1402419b7 */
    /* lea rdx, [rip + 0x6ca650] */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400aca28 */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* mov qword ptr [rbp + 0x20], 1 */
    /* mov eax, dword ptr [r12 + 0x50] */
    /* test eax, eax */
    /* je 0x140241825 */
    /* lea rdx, [rbp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x1408b075a */
    /* jmp 0x140241825 */
    /* movabs r15, 0x8000000000000002 */
    /* lea r14, [rip + 0x6ca62e] */
    /* mov r8d, 0x21 */
    /* mov qword ptr [rbx + 8], r15 */
    /* mov qword ptr [rbx + 0x10], r14 */
    /* mov qword ptr [rbx + 0x18], r8 */
    /* jmp 0x1402419c3 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x1c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rsi, [rbp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x140028bfe */
    /* mov dil, byte ptr [rsi + 0xc] */
    /* cmp dil, 0xfe */
    /* jne 0x140241b12 */
    /* mov dil, 0xff */
    /* mov qword ptr [rbp + 0x130], 0 */
    /* mov dword ptr [rbp + 0x12c], 0 */
    /* jmp 0x140241b3a */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* mov r9d, dword ptr [rbp + 0x28] */
    /* movzx eax, word ptr [rbp + 0x2d] */
    /* mov word ptr [rbp + 0x138], ax */
    /* mov al, byte ptr [rbp + 0x2f] */
    /* mov byte ptr [rbp + 0x13a], al */
    /* lea rax, [rbp + 0xa8] */
    /* mov qword ptr [rax - 0x88], 1 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rax - 0x80], rcx */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rax - 0x78], rcx */
    /* mov qword ptr [rax - 0x70], 0x2000 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax - 0x68], xmm0 */
    /* mov byte ptr [rax - 0x58], 0 */
    /* mov qword ptr [rax - 0x50], r15 */
    /* mov qword ptr [rax - 0x48], r14 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rax - 0x40], rcx */
    /* mov qword ptr [rax - 0x38], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rax - 0x28], xmm0 */
    /* movups xmmword ptr [rax - 0x18], xmm1 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* lea rsi, [rbp - 0x30] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x50], r8 */
    /* mov dword ptr [rax + 0x58], r9d */
    /* mov byte ptr [rax + 0x5c], dl */
    /* movzx ecx, word ptr [rbp + 0x138] */
    /* mov word ptr [rax + 0x5d], cx */
    /* mov cl, byte ptr [rbp + 0x13a] */
    /* mov byte ptr [rax + 0x5f], cl */
    /* mov qword ptr [rax + 0x60], 0 */
    /* mov ecx, dword ptr [rbp + 0x128] */
    /* mov dword ptr [rax + 0x68], ecx */
    /* mov byte ptr [rax + 0x6c], 1 */
    /* mov edx, 0xf8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140241be9 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x20] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov eax, 3 */
    /* jmp 0x140241bc1 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov eax, dword ptr [rbp + 0x28] */
    /* mov dword ptr [rbp + 0x12c], eax */
    /* movzx eax, word ptr [rbp + 0x2d] */
    /* mov word ptr [rbp + 0x13c], ax */
    /* mov al, byte ptr [rbp + 0x2f] */
    /* mov byte ptr [rbp + 0x13e], al */
    /* mov edx, 0x58 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140241bfb */
    /* mov rsi, rax */
    /* mov qword ptr [rax], 1 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov eax, dword ptr [rbp + 0x12c] */
    /* mov dword ptr [rsi + 0x18], eax */
    /* mov byte ptr [rsi + 0x1c], dil */
    /* movzx eax, word ptr [rbp + 0x13c] */
    /* mov word ptr [rsi + 0x1d], ax */
    /* mov al, byte ptr [rbp + 0x13e] */
    /* mov byte ptr [rsi + 0x1f], al */
    /* mov qword ptr [rsi + 0x20], r15 */
    /* mov qword ptr [rsi + 0x28], r14 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov qword ptr [rsi + 0x38], rax */
    /* mov qword ptr [rsi + 0x48], 0 */
    /* mov eax, dword ptr [rbp + 0x128] */
    /* mov dword ptr [rsi + 0x50], eax */
    /* mov byte ptr [rsi + 0x54], 1 */
    /* mov eax, 2 */
    /* mov qword ptr [rbx + 8], rsi */
    /* movups xmm0, xmmword ptr [r13 + 0x70] */
    /* mov qword ptr [rbx], rax */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbx + 0x20], rax */
    /* movups xmmword ptr [rbx + 0x28], xmm0 */
    /* mov qword ptr [rbx + 0x38], rax */
    /* mov qword ptr [rbx + 0x40], r12 */
    /* jmp 0x1402419ca */
    /* mov ecx, 8 */
    /* mov edx, 0xf8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov edx, 0x58 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
