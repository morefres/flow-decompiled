/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6698ee-0x669b40 va=0x1406698ee bytes=594 */
void sub_00000001406698ee(void) {
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
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov al, byte ptr [rdx + 0x451] */
    /* movzx ecx, al */
    /* lea rdx, [rip + 0x53d529] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov rbx, r8 */
    /* test al, 1 */
    /* je 0x14066999a */
    /* xor r15d, r15d */
    /* lea rax, [rdi + 0x78] */
    /* movzx ecx, word ptr [rdi + 0x363] */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], rax */
    /* mov word ptr [rdx + 8], cx */
    /* lea r14, [rbp - 0x30] */
    /* mov rcx, r14 */
    /* call 0x1407195f4 */
    /* mov rax, qword ptr [r14] */
    /* test rax, rax */
    /* je 0x1406699ef */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* test rcx, rcx */
    /* jne 0x140669970 */
    /* or byte ptr [rdi + 0x451], 1 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x140669b31 */
    /* mov qword ptr [rsi + 8], 1 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140669b31 */
    /* lea r14, [rdi + 0x28] */
    /* xor r15d, r15d */
    /* cmp qword ptr [rdi + 0xa0], 0 */
    /* jne 0x140669932 */
    /* cmp byte ptr [rdi + 0x363], 0 */
    /* jne 0x140669932 */
    /* cmp byte ptr [rdi + 0x35e], 0 */
    /* jne 0x1406699cf */
    /* cmp qword ptr [rdi + 0xd8], 0 */
    /* jne 0x14066992f */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x140669be0 */
    /* mov r12, rdx */
    /* test rax, rax */
    /* jne 0x140669a14 */
    /* test r12, r12 */
    /* jne 0x1406699a1 */
    /* jmp 0x14066992f */
    /* mov r12, qword ptr [rbp - 0x28] */
    /* mov ecx, r12d */
    /* and ecx, 3 */
    /* lea rax, [rip + 0x53d458] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [r12 + 0x10] */
    /* jmp 0x140669a6c */
    /* mov r15b, 1 */
    /* cmp rax, 2 */
    /* je 0x140669932 */
    /* mov eax, r12d */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x53d43a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rip + 0x757d72] */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* shr r12, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov ecx, r12d */
    /* call qword ptr [rip + 0x268441] */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* jmp 0x140669a6c */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* jmp 0x140669a6c */
    /* mov al, byte ptr [r12 + 0x1f] */
    /* cmp al, 0xd */
    /* jne 0x140669abf */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* test r15b, r15b */
    /* jne 0x140669a8e */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* call qword ptr [rip + 0x26840b] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x140669ab8 */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x140669ab8 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp - 9], 0 */
    /* call qword ptr [rip + 0x2683e1] */
    /* nop  */
    /* mov eax, 1 */
    /* jmp 0x140669b22 */
    /* mov eax, r12d */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x53d39c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [r12 + 0x10] */
    /* jmp 0x140669b04 */
    /* mov rax, qword ptr [rip + 0x757ccd] */
    /* mov rcx, r12 */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x2683a4] */
    /* jmp 0x140669b04 */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* jmp 0x140669b04 */
    /* mov al, byte ptr [r12 + 0x1f] */
    /* cmp al, 6 */
    /* jne 0x140669b20 */
    /* or byte ptr [rdi + 0x451], 1 */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* jmp 0x140669978 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
