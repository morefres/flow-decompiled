/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c7f0-0x1cba6 va=0x14001c7f0 bytes=950 */
void sub_000000014001c7f0(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* test rdx, rdx */
    /* je 0x14001cb89 */
    /* movzx r8d, byte ptr [rax] */
    /* add r8d, -0x30 */
    /* cmp r8d, 9 */
    /* ja 0x14001c8c1 */
    /* mov r11, rdx */
    /* dec r11 */
    /* je 0x14001cb89 */
    /* movzx r9d, byte ptr [rax + 1] */
    /* add r9d, -0x30 */
    /* cmp r9d, 0xa */
    /* jae 0x14001c879 */
    /* mov r11, rdx */
    /* lea r10d, [r8 + r8*4] */
    /* lea r9d, [r9 + r10*2] */
    /* add r11, -2 */
    /* je 0x14001c88b */
    /* movzx r10d, byte ptr [rax + 2] */
    /* add r10d, -0x30 */
    /* cmp r10d, 9 */
    /* ja 0x14001c8b8 */
    /* mov r11, rdx */
    /* lea r9d, [r9 + r9*4] */
    /* lea r9d, [r10 + r9*2] */
    /* add r11, -3 */
    /* je 0x14001c88b */
    /* lea r10, [rax + 3] */
    /* movzx ebx, byte ptr [r10] */
    /* add bl, 0xd0 */
    /* cmp bl, 0xa */
    /* jae 0x14001c892 */
    /* jmp 0x14001c8c1 */
    /* lea r10, [rax + 1] */
    /* mov sil, 1 */
    /* test sil, 1 */
    /* jne 0x14001c8d3 */
    /* jmp 0x14001cb89 */
    /* lea r10, [rax + rdx] */
    /* xor r11d, r11d */
    /* test r8d, r8d */
    /* je 0x14001c8c1 */
    /* cmp r9d, 0x100 */
    /* cmovae r11, rdx */
    /* setb sil */
    /* cmovae r10, rax */
    /* mov r8d, r9d */
    /* test sil, 1 */
    /* jne 0x14001c8d3 */
    /* jmp 0x14001cb89 */
    /* lea r10, [rax + 2] */
    /* test r8d, r8d */
    /* jne 0x14001c897 */
    /* xor esi, esi */
    /* mov r11, rdx */
    /* mov r10, rax */
    /* test sil, 1 */
    /* je 0x14001cb89 */
    /* test r11, r11 */
    /* je 0x14001cb89 */
    /* cmp byte ptr [r10], 0x2e */
    /* jne 0x14001cb89 */
    /* mov rbx, r11 */
    /* dec rbx */
    /* je 0x14001cb89 */
    /* lea rsi, [r10 + 1] */
    /* movzx r9d, byte ptr [r10 + 1] */
    /* add r9d, -0x30 */
    /* cmp r9d, 9 */
    /* ja 0x14001c9a0 */
    /* mov rdi, r11 */
    /* add rdi, -2 */
    /* je 0x14001cb89 */
    /* movzx r15d, byte ptr [r10 + 2] */
    /* add r15d, -0x30 */
    /* cmp r15d, 0xa */
    /* jae 0x14001c969 */
    /* mov r14, r11 */
    /* lea edi, [r9 + r9*4] */
    /* lea edi, [r15 + rdi*2] */
    /* add r14, -3 */
    /* je 0x14001c978 */
    /* movzx r15d, byte ptr [r10 + 3] */
    /* add r15d, -0x30 */
    /* cmp r15d, 9 */
    /* ja 0x14001c980 */
    /* mov r14, r11 */
    /* lea edi, [rdi + rdi*4] */
    /* lea edi, [r15 + rdi*2] */
    /* add r14, -4 */
    /* je 0x14001c978 */
    /* add r10, 4 */
    /* movzx r11d, byte ptr [r10] */
    /* add r11b, 0xd0 */
    /* cmp r11b, 0xa */
    /* jae 0x14001c984 */
    /* jmp 0x14001c9a0 */
    /* add r10, 2 */
    /* mov r11b, 1 */
    /* mov rbx, rdi */
    /* mov rsi, r10 */
    /* jmp 0x14001c9a3 */
    /* add r10, r11 */
    /* xor r14d, r14d */
    /* jmp 0x14001c984 */
    /* add r10, 3 */
    /* test r9d, r9d */
    /* je 0x14001c9a0 */
    /* cmp edi, 0x100 */
    /* cmovb rbx, r14 */
    /* setb r11b */
    /* cmovb rsi, r10 */
    /* mov r9d, edi */
    /* jmp 0x14001c9a3 */
    /* xor r11d, r11d */
    /* test r11b, 1 */
    /* je 0x14001cb89 */
    /* test rbx, rbx */
    /* je 0x14001cb89 */
    /* cmp byte ptr [rsi], 0x2e */
    /* jne 0x14001cb89 */
    /* mov rdi, rbx */
    /* dec rdi */
    /* je 0x14001cb89 */
    /* lea r11, [rsi + 1] */
    /* movzx r10d, byte ptr [rsi + 1] */
    /* add r10d, -0x30 */
    /* cmp r10d, 9 */
    /* ja 0x14001ca76 */
    /* mov r14, rbx */
    /* add r14, -2 */
    /* je 0x14001cb89 */
    /* movzx r12d, byte ptr [rsi + 2] */
    /* add r12d, -0x30 */
    /* cmp r12d, 0xa */
    /* jae 0x14001ca40 */
    /* mov r15, rbx */
    /* lea r14d, [r10 + r10*4] */
    /* lea r14d, [r12 + r14*2] */
    /* add r15, -3 */
    /* je 0x14001ca4e */
    /* movzx r12d, byte ptr [rsi + 3] */
    /* add r12d, -0x30 */
    /* cmp r12d, 9 */
    /* ja 0x14001ca56 */
    /* mov r15, rbx */
    /* lea r14d, [r14 + r14*4] */
    /* lea r14d, [r12 + r14*2] */
    /* add r15, -4 */
    /* je 0x14001ca4e */
    /* add rsi, 4 */
    /* movzx ebx, byte ptr [rsi] */
    /* add bl, 0xd0 */
    /* cmp bl, 0xa */
    /* jae 0x14001ca5a */
    /* jmp 0x14001ca76 */
    /* add rsi, 2 */
    /* mov bl, 1 */
    /* mov rdi, r14 */
    /* mov r11, rsi */
    /* jmp 0x14001ca78 */
    /* add rsi, rbx */
    /* xor r15d, r15d */
    /* jmp 0x14001ca5a */
    /* add rsi, 3 */
    /* test r10d, r10d */
    /* je 0x14001ca76 */
    /* cmp r14d, 0x100 */
    /* cmovb rdi, r15 */
    /* setb bl */
    /* cmovb r11, rsi */
    /* mov r10d, r14d */
    /* jmp 0x14001ca78 */
    /* xor ebx, ebx */
    /* test bl, 1 */
    /* je 0x14001cb89 */
    /* test rdi, rdi */
    /* je 0x14001cb89 */
    /* cmp byte ptr [r11], 0x2e */
    /* jne 0x14001cb89 */
    /* mov rsi, rdi */
    /* dec rsi */
    /* je 0x14001cb54 */
    /* movzx ebx, byte ptr [r11 + 1] */
    /* add ebx, -0x30 */
    /* cmp ebx, 9 */
    /* ja 0x14001cb54 */
    /* lea r14, [r11 + 2] */
    /* mov r15, rdi */
    /* add r15, -2 */
    /* je 0x14001cb12 */
    /* movzx r12d, byte ptr [r11 + 2] */
    /* add r12d, -0x30 */
    /* cmp r12d, 0xa */
    /* jae 0x14001cb1f */
    /* mov r15, rdi */
    /* lea r14d, [rbx + rbx*4] */
    /* lea r14d, [r12 + r14*2] */
    /* add r15, -3 */
    /* je 0x14001cb2e */
    /* movzx r12d, byte ptr [r11 + 3] */
    /* add r12d, -0x30 */
    /* cmp r12d, 9 */
    /* ja 0x14001cb36 */
    /* mov r15, rdi */
    /* lea r14d, [r14 + r14*4] */
    /* lea r14d, [r12 + r14*2] */
    /* add r15, -4 */
    /* je 0x14001cb2e */
    /* lea rdi, [r11 + 4] */
    /* movzx r12d, byte ptr [rdi] */
    /* add r12b, 0xd0 */
    /* cmp r12b, 0xa */
    /* jae 0x14001cb3a */
    /* jmp 0x14001cb54 */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], 0 */
    /* jmp 0x14001cb26 */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], r15 */
    /* mov dil, 1 */
    /* mov r14d, ebx */
    /* jmp 0x14001cb60 */
    /* add rdi, r11 */
    /* xor r15d, r15d */
    /* jmp 0x14001cb3a */
    /* lea rdi, [r11 + 3] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], r15 */
    /* test ebx, ebx */
    /* je 0x14001cb54 */
    /* cmp r14d, 0x100 */
    /* setb dil */
    /* jae 0x14001cb56 */
    /* jmp 0x14001cb60 */
    /* xor edi, edi */
    /* inc r11 */
    /* mov qword ptr [rcx], r11 */
    /* mov qword ptr [rcx + 8], rsi */
    /* test dil, 1 */
    /* je 0x14001cb89 */
    /* movzx eax, r14b */
    /* shl eax, 0x18 */
    /* movzx ecx, r10b */
    /* shl ecx, 0x10 */
    /* or ecx, eax */
    /* movzx edx, r9b */
    /* shl edx, 8 */
    /* or edx, ecx */
    /* movzx eax, r8b */
    /* or eax, edx */
    /* mov cl, 1 */
    /* jmp 0x14001cb92 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* xor ecx, ecx */
    /* movzx ecx, cl */
    /* shl rax, 8 */
    /* or rax, rcx */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
