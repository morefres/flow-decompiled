/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ed171-0x7ed545 va=0x1407ed171 bytes=980 */
void sub_00000001407ed171(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r15, rdx */
    /* mov rdx, rcx */
    /* lea rdi, [rbp - 0x38] */
    /* mov rcx, rdi */
    /* call 0x14079370f */
    /* mov r12d, dword ptr [rdi + 8] */
    /* sub r12d, dword ptr [rdi] */
    /* je 0x1407ed43a */
    /* mov r13d, dword ptr [rbp - 0x2c] */
    /* sub r13d, dword ptr [rbp - 0x34] */
    /* je 0x1407ed43a */
    /* xor eax, eax */
    /* test r12d, r12d */
    /* mov ecx, 0 */
    /* cmovg ecx, r12d */
    /* test r13d, r13d */
    /* cmovg eax, r13d */
    /* test ecx, ecx */
    /* je 0x1407ed50b */
    /* test eax, eax */
    /* je 0x1407ed50b */
    /* lea rcx, [rbp - 0x38] */
    /* mov dword ptr [rcx + 4], r12d */
    /* mov dword ptr [rcx + 8], r13d */
    /* mov dword ptr [rcx], 0x15 */
    /* call 0x1407ec1d0 */
    /* mov bl, byte ptr [r15 + 0x38] */
    /* cmp bl, 2 */
    /* je 0x1407ed219 */
    /* cmp dword ptr [r15 + 0x30], r12d */
    /* jne 0x1407ed219 */
    /* cmp dword ptr [r15 + 0x34], r13d */
    /* je 0x1407ed372 */
    /* mov r14, qword ptr [r15 + 8] */
    /* mov eax, dword ptr [rip + 0x5d40dd] */
    /* test eax, eax */
    /* jne 0x1407ed499 */
    /* mov rcx, rdi */
    /* call 0x14075b675 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rdi + 8], r14 */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* mov qword ptr [rdi], 1 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14075b824 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* call 0x14075ccdc */
    /* nop  */
    /* mov rdi, rdx */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* cmp rax, 1 */
    /* je 0x1407ed4a3 */
    /* call 0x14075c8df */
    /* test rdi, rdi */
    /* je 0x1407ed4ce */
    /* mov eax, r13d */
    /* neg eax */
    /* lea rdx, [rbp - 0x38] */
    /* mov dword ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 4], r12d */
    /* mov dword ptr [rdx + 8], eax */
    /* movabs rax, 0x300200001 */
    /* mov qword ptr [rdx + 0xc], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + 0x14], xmm0 */
    /* xor eax, eax */
    /* mov dword ptr [rdx + 0x24], eax */
    /* movabs rcx, 0xff0000ff0000 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* mov dword ptr [rdx + 0x30], 0xff */
    /* mov r9, rbp */
    /* mov qword ptr [r9], rax */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0xe4058] */
    /* test rax, rax */
    /* je 0x1407ed4e3 */
    /* mov rcx, qword ptr [rbp] */
    /* test rcx, rcx */
    /* je 0x1407ed4fd */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov dword ptr [rbp + 0x24], r13d */
    /* mov dword ptr [rbp + 0x28], r12d */
    /* mov qword ptr [rbp + 0x38], r15 */
    /* mov qword ptr [rbp + 8], rdi */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rdx, rax */
    /* call qword ptr [rip + 0xe4056] */
    /* cmp bl, 2 */
    /* je 0x1407ed341 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140760571 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [r15 + 0x18], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [r15 + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [r15 + 0x28], rax */
    /* mov r12d, dword ptr [rbp + 0x28] */
    /* mov dword ptr [r15 + 0x30], r12d */
    /* mov r13d, dword ptr [rbp + 0x24] */
    /* mov dword ptr [r15 + 0x34], r13d */
    /* mov byte ptr [r15 + 0x38], 0 */
    /* xor eax, eax */
    /* test sil, 1 */
    /* je 0x1407ed394 */
    /* mov rcx, rsi */
    /* shr rcx, 8 */
    /* shr esi, 0x18 */
    /* movzx eax, cl */
    /* and ecx, 0xff00 */
    /* or ecx, esi */
    /* shl eax, 0x10 */
    /* or eax, ecx */
    /* mov rcx, qword ptr [r15 + 0x18] */
    /* movsxd r8, r12d */
    /* movsxd rdx, r13d */
    /* imul rdx, r8 */
    /* shl rdx, 2 */
    /* xor r8d, r8d */
    /* mov dword ptr [rcx + r8], eax */
    /* add r8, 4 */
    /* cmp rdx, r8 */
    /* jne 0x1407ed3a9 */
    /* cmp byte ptr [r15 + 0x38], 2 */
    /* je 0x1407ed44e */
    /* mov esi, dword ptr [r15 + 0x30] */
    /* test esi, esi */
    /* js 0x1407ed45a */
    /* mov ebx, dword ptr [r15 + 0x34] */
    /* test ebx, ebx */
    /* js 0x1407ed46b */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x20] */
    /* lea rcx, [rbp - 0x38] */
    /* mov dword ptr [rcx + 4], esi */
    /* mov dword ptr [rcx + 8], ebx */
    /* mov qword ptr [rcx + 0xc], 0 */
    /* mov dword ptr [rcx], 0x16 */
    /* call 0x1407ec1d0 */
    /* xor eax, eax */
    /* mov dword ptr [rsp + 0x38], eax */
    /* mov dword ptr [rsp + 0x30], eax */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov dword ptr [rsp + 0x20], ebx */
    /* mov dword ptr [rsp + 0x40], 0xcc0020 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, esi */
    /* call qword ptr [rip + 0xe3eee] */
    /* mov rcx, qword ptr [r15] */
    /* xor edx, edx */
    /* call qword ptr [rip + 0xe4883] */
    /* mov byte ptr [r15 + 0x38], 1 */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x38f9cb] */
    /* jmp 0x1407ed504 */
    /* lea r8, [rbp - 0x38] */
    /* mov byte ptr [r8], 3 */
    /* lea rax, [rip + 0x38f9cf] */
    /* jmp 0x1407ed47a */
    /* lea r8, [rbp - 0x38] */
    /* mov byte ptr [r8], 3 */
    /* lea rax, [rip + 0x38f9d6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3a4f12] */
    /* lea r9, [rip + 0x38f5e3] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* call 0x1408c4828 */
    /* jmp 0x1407ed22b */
    /* lea rax, [rip + 0x384a26] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3a4ee2] */
    /* lea r9, [rip + 0x3848e3] */
    /* lea r8, [rbp + 0x37] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407ed543 */
    /* lea rcx, [rip + 0x384963] */
    /* lea r8, [rip + 0x38497c] */
    /* mov edx, 0x1f */
    /* jmp 0x1407ed4f6 */
    /* lea rcx, [rip + 0x38490e] */
    /* lea r8, [rip + 0x38492f] */
    /* mov edx, 0x23 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x3848dc] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea r8, [rbp - 0x38] */
    /* mov dword ptr [r8], 0x15 */
    /* mov dword ptr [r8 + 4], r12d */
    /* mov dword ptr [r8 + 8], r13d */
    /* lea rax, [rip + 0x38f863] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3a4e67] */
    /* lea r9, [rip + 0x38f518] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
