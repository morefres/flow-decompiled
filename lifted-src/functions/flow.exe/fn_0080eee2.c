/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80eee2-0x80f0ad va=0x14080eee2 bytes=459 */
void sub_000000014080eee2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov esi, r9d */
    /* mov rdi, r8 */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x14080ef2c */
    /* cmp qword ptr [rdx], 0 */
    /* je 0x14080f016 */
    /* mov r8, rdi */
    /* mov r9d, esi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14080ea3e */
    /* mov r14, qword ptr [rcx + 8] */
    /* xor ecx, ecx */
    /* mov eax, 2 */
    /* lock cmpxchg qword ptr [r14 + 0x10], rcx */
    /* je 0x14080ef4e */
    /* test rdi, rdi */
    /* sete al */
    /* test esi, esi */
    /* sete cl */
    /* test al, cl */
    /* je 0x14080ef5d */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [r14 + 0x1c] */
    /* lea rbx, [rbp - 0x38] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* mov r15, qword ptr [rbx + 8] */
    /* mov bl, byte ptr [rbx + 0x10] */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r14 + 0x10], rcx */
    /* sete r12b */
    /* jne 0x14080eff2 */
    /* lea rcx, [r14 + 0x18] */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* mov r9d, esi */
    /* call 0x14076afc0 */
    /* mov cl, byte ptr [r15 + 1] */
    /* test cl, cl */
    /* jne 0x14080f030 */
    /* xor eax, eax */
    /* xchg qword ptr [r14 + 0x10], rax */
    /* lea rcx, [rax - 1] */
    /* cmp rcx, 1 */
    /* jbe 0x14080effe */
    /* mov byte ptr [rbp - 0xa], r12b */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov byte ptr [rbp - 9], bl */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rax */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x7e67e5] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x373230] */
    /* lea r8, [rip + 0x373689] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14080f0ab */
    /* cmp rax, 2 */
    /* jne 0x14080f073 */
    /* xor eax, eax */
    /* xchg qword ptr [r14 + 0x10], rax */
    /* mov rcx, r15 */
    /* mov edx, ebx */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* lea rcx, [rip + 0x37371b] */
    /* lea r8, [rip + 0x372624] */
    /* mov edx, 0x68 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* mov byte ptr [rbp - 0xa], r12b */
    /* xor al, 1 */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [r8], r15 */
    /* mov byte ptr [rbp - 9], bl */
    /* mov byte ptr [r8 + 8], bl */
    /* mov byte ptr [r8 + 0x10], al */
    /* lea rax, [rip + 0x373605] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x383339] */
    /* lea r9, [rip + 0x371d92] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14080f0ab */
    /* mov byte ptr [rbp - 0xa], r12b */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov byte ptr [rbp - 9], bl */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rax */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x7e68a3] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x3735ea] */
    /* lea r8, [rip + 0x373613] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
