/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8756f0-0x875a05 va=0x1408756f0 bytes=789 */
void sub_00000001408756f0(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, rcx */
    /* mov rsi, qword ptr [rcx + 0x28] */
    /* mov r14, qword ptr [rsi + 0x30] */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* lea r13, [r14 - 0x106] */
    /* lea rdi, [r14 + r14] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r15, qword ptr [rsi + 0x88] */
    /* add rax, rcx */
    /* sub r15, rax */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* add rax, r13 */
    /* cmp rcx, rax */
    /* jb 0x1408757c8 */
    /* mov r8, qword ptr [rsi + 0x20] */
    /* cmp rdi, r8 */
    /* ja 0x140875966 */
    /* test r14, r14 */
    /* js 0x14087598e */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* lea rdx, [rcx + r14] */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [rsi + 0xc] */
    /* cmp ax, r14w */
    /* jae 0x140875775 */
    /* mov word ptr [rsi + 0x58], 0 */
    /* xor eax, eax */
    /* jmp 0x140875778 */
    /* sub eax, r14d */
    /* mov word ptr [rsi + 0xc], ax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* sub rax, r14 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* sub qword ptr [rsi + 0x60], r14 */
    /* mov rcx, qword ptr [rsi + 0xd0] */
    /* cmp rax, rcx */
    /* cmovae rax, rcx */
    /* mov qword ptr [rsi + 0xd0], rax */
    /* movzx ebp, word ptr [rsi + 0x30] */
    /* mov rcx, qword ptr [rsi + 0x50] */
    /* mov edx, 0x10000 */
    /* mov r8d, ebp */
    /* call 0x140875d77 */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* mov rdx, qword ptr [rsi + 0x48] */
    /* mov r8d, ebp */
    /* call 0x140875d77 */
    /* add r15, r14 */
    /* cmp dword ptr [rbx + 8], 0 */
    /* je 0x140875941 */
    /* cmp r15, 1 */
    /* jbe 0x140875979 */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* add rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, rbx */
    /* mov r8, r15 */
    /* call 0x140875b7e */
    /* mov rsi, qword ptr [rbx + 0x28] */
    /* add rax, qword ptr [rsi + 0x38] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* mov rcx, qword ptr [rsi + 0xd0] */
    /* lea rdx, [rcx + rax] */
    /* cmp rdx, 3 */
    /* jb 0x1408758c6 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov r15, rax */
    /* sub r15, rcx */
    /* cmp word ptr [rsi + 0x5a], 0x400 */
    /* jbe 0x140875856 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* cmp r15, rdx */
    /* jae 0x1408759df */
    /* lea rcx, [r15 + 1] */
    /* cmp rcx, rdx */
    /* jae 0x1408759eb */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* movzx ecx, byte ptr [rax + rcx] */
    /* cmp byte ptr [rsi + 6], 1 */
    /* jne 0x14087586f */
    /* movzx eax, byte ptr [rax + r15] */
    /* shl eax, 5 */
    /* xor eax, ecx */
    /* jmp 0x140875878 */
    /* cmp rax, rcx */
    /* je 0x14087587e */
    /* lea rdx, [r15 - 1] */
    /* cmp byte ptr [rsi + 6], 1 */
    /* jne 0x1408758da */
    /* mov rcx, rsi */
    /* call 0x140875cea */
    /* jmp 0x14087587e */
    /* imul eax, ecx, 0x9e3779b1 */
    /* shr eax, 0x10 */
    /* mov dword ptr [rsi + 0xd8], eax */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* mov r12, qword ptr [rsi + 0xd0] */
    /* xor ecx, ecx */
    /* cmp rax, 1 */
    /* sete cl */
    /* sub r12, rcx */
    /* je 0x1408758c6 */
    /* cmp byte ptr [rsi + 6], 1 */
    /* jne 0x1408758ad */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x140875a05 */
    /* jmp 0x1408758bb */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x140875ad7 */
    /* sub qword ptr [rsi + 0xd0], r12 */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* cmp rax, 0x105 */
    /* ja 0x140875941 */
    /* cmp dword ptr [rbx + 8], 0 */
    /* jne 0x14087571a */
    /* jmp 0x140875941 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov r8, rax */
    /* sub r8, rdx */
    /* jb 0x1408759cd */
    /* cmp r8, 3 */
    /* jbe 0x1408759a8 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* imul r8d, dword ptr [rax + rdx], 0x9e3779b1 */
    /* mov r9, qword ptr [rsi + 0x50] */
    /* shr r8d, 0x10 */
    /* movzx r10d, word ptr [r9 + r8*2] */
    /* cmp r10w, dx */
    /* je 0x14087587e */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* dec rcx */
    /* and rcx, rdx */
    /* cmp rcx, rax */
    /* jae 0x1408759f9 */
    /* mov rax, qword ptr [rsi + 0x40] */
    /* mov word ptr [rax + rcx*2], r10w */
    /* mov word ptr [r9 + r8*2], dx */
    /* jmp 0x14087587e */
    /* mov rax, 0xfffffffffffffefa */
    /* add rax, qword ptr [rsi + 0x88] */
    /* cmp qword ptr [rsi + 0x10], rax */
    /* ja 0x1408759b8 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x31ee4b] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x31ee68] */
    /* lea r8, [rip + 0x31ee69] */
    /* mov edx, 0x11 */
    /* jmp 0x1408759a1 */
    /* lea rcx, [rip + 0x31c9ab] */
    /* lea r8, [rip + 0x31ee34] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x31ebd1] */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* jmp 0x140875972 */
    /* lea rcx, [rip + 0x31ee79] */
    /* lea r8, [rip + 0x31ee92] */
    /* mov edx, 0x35 */
    /* jmp 0x1408759a1 */
    /* lea r9, [rip + 0x31eb94] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* mov r8, rax */
    /* jmp 0x140875972 */
    /* lea r8, [rip + 0x31ee22] */
    /* mov rcx, r15 */
    /* jmp 0x1408759f2 */
    /* lea r8, [rip + 0x31ee2e] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x31eb50] */
    /* mov rdx, rax */
    /* jmp 0x1408759f2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
