/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6930-0x6bb3 va=0x140006930 bytes=643 */
void sub_0000000140006930(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test r8, r8 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* je 0x140006b21 */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140006ba4 */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], 0 */
    /* lea r12, [r14 + rdi*2] */
    /* xor edi, edi */
    /* lea r9, [rbp - 0x18] */
    /* jmp 0x1400069a4 */
    /* nop  */
    /* mov byte ptr [rax + rdi], r13b */
    /* add rdi, r15 */
    /* mov qword ptr [rbp - 8], rdi */
    /* cmp r14, r12 */
    /* je 0x140006b39 */
    /* lea rcx, [r14 + 2] */
    /* movzx edx, word ptr [r14] */
    /* movzx r13d, dx */
    /* and edx, 0xf800 */
    /* cmp edx, 0xd800 */
    /* jne 0x140006a20 */
    /* cmp r13d, 0xdbff */
    /* ja 0x140006b65 */
    /* cmp rcx, r12 */
    /* je 0x140006b65 */
    /* movzx ebx, word ptr [rcx] */
    /* lea ecx, [rbx + 0x2000] */
    /* movzx ecx, cx */
    /* cmp ecx, 0xfc00 */
    /* jb 0x140006b65 */
    /* add r14, 4 */
    /* and r13d, 0x3ff */
    /* and ebx, 0x3ff */
    /* shl r13, 0x1a */
    /* shl ebx, 0x10 */
    /* or rbx, r13 */
    /* movabs rcx, 0x100000000 */
    /* add rbx, rcx */
    /* mov r13, rbx */
    /* shr r13, 0x10 */
    /* jmp 0x140006a59 */
    /* nop dword ptr [rax] */
    /* mov ebx, r13d */
    /* shl ebx, 0x10 */
    /* cmp r13d, 0x80 */
    /* jae 0x140006a40 */
    /* mov r15d, 1 */
    /* mov sil, 1 */
    /* mov r14, rcx */
    /* jmp 0x140006a70 */
    /* nop dword ptr [rax] */
    /* cmp r13d, 0x800 */
    /* jae 0x140006a56 */
    /* mov r15d, 2 */
    /* xor esi, esi */
    /* mov r14, rcx */
    /* jmp 0x140006a70 */
    /* mov r14, rcx */
    /* mov rcx, rbx */
    /* shr rcx, 0x20 */
    /* cmp rcx, 1 */
    /* mov r15d, 4 */
    /* sbb r15, 0 */
    /* xor esi, esi */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* sub rcx, rdi */
    /* cmp r15, rcx */
    /* ja 0x140006afc */
    /* test sil, sil */
    /* jne 0x140006990 */
    /* and r13b, 0x3f */
    /* or r13b, 0x80 */
    /* mov ecx, ebx */
    /* shr ecx, 0x16 */
    /* cmp rbx, 0x8000000 */
    /* jae 0x140006ab0 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rax + rdi], cl */
    /* mov byte ptr [rax + rdi + 1], r13b */
    /* jmp 0x140006994 */
    /* nop  */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov rdx, rbx */
    /* shr rdx, 0x1c */
    /* mov r8, rbx */
    /* shr r8, 0x20 */
    /* jne 0x140006ada */
    /* or dl, 0xe0 */
    /* mov byte ptr [rax + rdi], dl */
    /* mov byte ptr [rax + rdi + 1], cl */
    /* mov byte ptr [rax + rdi + 2], r13b */
    /* jmp 0x140006994 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr rbx, 0x22 */
    /* or bl, 0xf0 */
    /* mov byte ptr [rax + rdi], bl */
    /* mov byte ptr [rax + rdi + 1], dl */
    /* mov byte ptr [rax + rdi + 2], cl */
    /* mov byte ptr [rax + rdi + 3], r13b */
    /* jmp 0x140006994 */
    /* mov rcx, r9 */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea r9, [rbp - 0x18] */
    /* test sil, sil */
    /* jne 0x140006990 */
    /* jmp 0x140006a89 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* mov qword ptr [rbp - 8], 0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov byte ptr [rax + 8], 0 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x140006b54 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x8cab83] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x8cab5c] */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
