/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81d0a5-0x81d2b3 va=0x14081d0a5 bytes=526 */
void sub_000000014081d0a5(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov r9d, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rcx + 0x10], r9 */
    /* cmp rax, 2 */
    /* je 0x14081d151 */
    /* test rax, rax */
    /* jne 0x14081d1e6 */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0xb4dab] */
    /* nop  */
    /* mov r10, qword ptr [rbp + 8] */
    /* mov r8, qword ptr [r10] */
    /* mov r9, qword ptr [r10 + 8] */
    /* mov qword ptr [r10], rax */
    /* mov qword ptr [r10 + 8], rdx */
    /* xor ecx, ecx */
    /* mov eax, 1 */
    /* lock cmpxchg qword ptr [r10 + 0x10], rcx */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* jne 0x14081d165 */
    /* test r8, r8 */
    /* je 0x14081d1d3 */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 8], r8 */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* xor edi, edi */
    /* mov byte ptr [rbp + 0x17], dil */
    /* mov byte ptr [rbp + 0x16], dil */
    /* mov byte ptr [rbp + 0x15], 1 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0xb4d4d] */
    /* nop  */
    /* jmp 0x14081d1dd */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0xb4d3a] */
    /* pause  */
    /* jmp 0x14081d1e6 */
    /* mov rax, qword ptr [r10] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [r10 + 8] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [r10], rax */
    /* xchg qword ptr [r10 + 0x10], rax */
    /* mov qword ptr [rbp + 8], r8 */
    /* test r8, r8 */
    /* sete al */
    /* mov dword ptr [rbp + 4], eax */
    /* je 0x14081d1ab */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x14], 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0xb4cee] */
    /* nop  */
    /* mov sil, 1 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* test rax, rax */
    /* je 0x14081d1ca */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x14], 0 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* call qword ptr [rip + 0xb4ccf] */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 8] */
    /* mov ecx, dword ptr [rbp + 4] */
    /* jmp 0x14081d1e1 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 8], 0 */
    /* xor esi, esi */
    /* xor ecx, ecx */
    /* test rdi, rdi */
    /* jne 0x14081d1f2 */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov byte ptr [rbp + 0x17], sil */
    /* mov byte ptr [rbp + 0x16], cl */
    /* mov byte ptr [rbp + 0x15], 0 */
    /* mov rcx, rdi */
    /* call 0x14077f8e0 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x17], al */
    /* mov byte ptr [rbp + 0x16], al */
    /* mov byte ptr [rbp + 0x15], 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x14081d1e6 */
    /* mov byte ptr [rbp + 0x14], 1 */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x14081d1ab */
    /* xor ecx, ecx */
    /* mov eax, 1 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* lock cmpxchg qword ptr [rdx + 0x10], rcx */
    /* jne 0x14081d293 */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov rdi, qword ptr [rbp - 8] */
    /* jmp 0x14081d1dd */
    /* mov r10, qword ptr [rbp + 8] */
    /* mov r8, qword ptr [r10] */
    /* mov rax, qword ptr [r10 + 8] */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* jmp 0x14081d17c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
