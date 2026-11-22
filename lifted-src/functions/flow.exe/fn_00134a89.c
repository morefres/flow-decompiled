/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x134a89-0x134de8 va=0x140134a89 bytes=863 */
void sub_0000000140134a89(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm6 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* test eax, eax */
    /* je 0x140134be6 */
    /* cmp eax, 4 */
    /* je 0x140134bed */
    /* cmp eax, 5 */
    /* jne 0x140134db3 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov qword ptr [rsp + 0x48], r8 */
    /* cmove r8, rax */
    /* lea r14, [rsp + 0x60] */
    /* mov qword ptr [r14], rdx */
    /* xor r13d, r13d */
    /* mov qword ptr [r14 + 8], r13 */
    /* mov qword ptr [r14 + 0x10], rax */
    /* mov qword ptr [r14 + 0x18], rcx */
    /* mov qword ptr [r14 + 0x20], rdx */
    /* mov qword ptr [r14 + 0x28], r13 */
    /* mov qword ptr [r14 + 0x30], rax */
    /* mov qword ptr [r14 + 0x38], rcx */
    /* mov qword ptr [r14 + 0x40], r8 */
    /* mov qword ptr [r14 + 0x48], r13 */
    /* lea r15, [rsp + 0x30] */
    /* xor ebx, ebx */
    /* mov qword ptr [rsp + 0x40], 0 */
    /* xor esi, esi */
    /* mov rcx, r14 */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x140134c43 */
    /* mov qword ptr [rsp + 0xa8], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r15 */
    /* call 0x1407fcae4 */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* cmovne rdi, qword ptr [rsp + 0x38] */
    /* movzx eax, bpl */
    /* movzx ebp, byte ptr [rsp + 0x31] */
    /* cmovne ebp, eax */
    /* jne 0x140134c85 */
    /* test bpl, bpl */
    /* jne 0x140134ba2 */
    /* test rbx, rbx */
    /* jne 0x140134d7d */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1400cf03d */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* jne 0x140134c80 */
    /* mov r12, qword ptr [rsp + 0x38] */
    /* mov sil, 1 */
    /* mov ebx, 1 */
    /* xor ebp, ebp */
    /* jmp 0x140134b27 */
    /* movzx eax, bpl */
    /* cmp eax, 2 */
    /* je 0x140134c43 */
    /* test r13, r13 */
    /* jne 0x140134dcc */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1400cf03d */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* jne 0x140134c80 */
    /* movsd xmm6, qword ptr [rsp + 0x38] */
    /* mov al, 1 */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov r13d, 1 */
    /* jmp 0x140134b27 */
    /* xor eax, eax */
    /* jmp 0x140134cb3 */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* test rdi, rdi */
    /* je 0x140134cd2 */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* lea r14, [rsp + 0x60] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1400cf088 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x140134c3c */
    /* cmp rdi, 1 */
    /* je 0x140134d5d */
    /* add rbx, 0x20 */
    /* lea r14, [rsp + 0x60] */
    /* mov r12, qword ptr [r14 + 8] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1400cf088 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x140134c95 */
    /* mov rdi, qword ptr [rsp + 0x68] */
    /* jmp 0x140134c8a */
    /* test sil, 1 */
    /* je 0x140134ce7 */
    /* test byte ptr [rsp + 0x40], 1 */
    /* mov rsi, qword ptr [rsp + 0x20] */
    /* je 0x140134d25 */
    /* cmp qword ptr [rsp + 0xa0], 0 */
    /* je 0x140134ca5 */
    /* lea rdx, [rip + 0x7e45e1] */
    /* lea r8, [rip + 0xa4845a] */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* jmp 0x140134d70 */
    /* mov rdi, qword ptr [rsp + 0x38] */
    /* mov rsi, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov eax, 2 */
    /* jmp 0x140134cb3 */
    /* cmp rdi, 2 */
    /* jne 0x140134dd5 */
    /* movsd xmm6, qword ptr [rsp + 0x68] */
    /* mov qword ptr [rsi + 8], r12 */
    /* movsd qword ptr [rsi + 0x10], xmm6 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* movaps xmm6, xmmword ptr [rsp + 0xb0] */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rdx, [rip + 0x7e3a47] */
    /* lea r8, [rip + 0xa483f0] */
    /* xor ecx, ecx */
    /* jmp 0x140134d70 */
    /* lea rax, [rip + 0xa48bd1] */
    /* lea rcx, [rsp + 0x50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11d17d] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4ac34] */
    /* call 0x1408c3e4c */
    /* mov rdi, rax */
    /* jmp 0x140134c85 */
    /* lea rax, [rip + 0xa48b94] */
    /* lea rcx, [rsp + 0x50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11d1bb] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4abf6] */
    /* call 0x1408c3e4c */
    /* jmp 0x140134d75 */
    /* lea rdx, [rip + 0x7e39bc] */
    /* lea r8, [rip + 0xa48365] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* mov rdi, rax */
    /* jmp 0x140134c8a */
    /* lea rax, [rip + 0xa48b3b] */
    /* lea rcx, [rsp + 0x50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11d213] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4abf1] */
    /* jmp 0x140134d18 */
    /* lea r8, [rip + 0x7e54f6] */
    /* lea rax, [rsp + 0x2f] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* jmp 0x140134d75 */
    /* lea rax, [rip + 0xa48aed] */
    /* jmp 0x140134d84 */
    /* lea rdx, [rip + 0x7d9974] */
    /* lea r8, [rip + 0xa482ed] */
    /* mov rcx, rdi */
    /* jmp 0x140134d70 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
