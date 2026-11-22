/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81eb8d-0x81f067 va=0x14081eb8d bytes=1242 */
void sub_000000014081eb8d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov r13, qword ptr [rcx] */
    /* mov r12, qword ptr [rcx + 8] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* add rax, 0x20 */
    /* mov qword ptr [rbp + 8], rax */
    /* lea r15, [rbp - 0x30] */
    /* lea rbx, [rip + 0x38dad3] */
    /* movzx eax, byte ptr [r12] */
    /* test eax, eax */
    /* jne 0x14081ec74 */
    /* mov rcx, qword ptr [r13] */
    /* mov r14, rcx */
    /* shr r14, 2 */
    /* cmp r14, qword ptr [rsi] */
    /* jne 0x14081ec06 */
    /* and rcx, 0xfffffffffffffffc */
    /* lea rax, [rcx + 2] */
    /* lock cmpxchg qword ptr [r13], rcx */
    /* jne 0x14081ec0d */
    /* mov byte ptr [r12], 2 */
    /* jmp 0x14081ebd9 */
    /* test rdi, rdi */
    /* je 0x14081ec2c */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0xb3276] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp - 8], rdx */
    /* jmp 0x14081ec34 */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* mov rcx, r15 */
    /* lea rdx, [r13 + 8] */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp + 0x10], al */
    /* mov rcx, qword ptr [r13] */
    /* mov rax, rcx */
    /* shr rax, 2 */
    /* cmp rax, r14 */
    /* mov r14, qword ptr [rbp + 0x18] */
    /* jne 0x14081edb8 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* movsxd rax, dword ptr [rbx + rax*4] */
    /* add rax, rbx */
    /* mov qword ptr [rbp - 0x48], r8 */
    /* jmp rax */
    /* cmp eax, 1 */
    /* jne 0x14081ef1e */
    /* mov r14, qword ptr [rbp + 8] */
    /* mov rcx, r14 */
    /* mov dl, 2 */
    /* call 0x14081f22e */
    /* cmp rax, 2 */
    /* jne 0x14081eea6 */
    /* mov rcx, r15 */
    /* lea rdx, [r13 + 8] */
    /* call 0x1406448b0 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp + 0x18], al */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov byte ptr [rbp + 0x2d], 1 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x14081f22e */
    /* nop  */
    /* cmp rax, 2 */
    /* jne 0x14081eed2 */
    /* mov rax, qword ptr [r13] */
    /* shr rax, 2 */
    /* cmp rax, qword ptr [rsi] */
    /* je 0x14081ef36 */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov rbx, r15 */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* lea rcx, [r15 + 8] */
    /* call 0x14081e1be */
    /* mov byte ptr [r12], 2 */
    /* mov rcx, r15 */
    /* mov r15, rbx */
    /* lea rbx, [rip + 0x38d989] */
    /* mov dl, byte ptr [rbp + 0x18] */
    /* call 0x140507672 */
    /* test r14, r14 */
    /* je 0x14081ebd9 */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov byte ptr [rbp + 0x2d], 0 */
    /* call qword ptr [rip + 0xb314a] */
    /* nop  */
    /* jmp 0x14081ebd9 */
    /* and rcx, 0xfffffffffffffffc */
    /* lea rdx, [rcx + 1] */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [r13], rdx */
    /* je 0x14081ede4 */
    /* mov rcx, rax */
    /* and eax, 3 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* cmp rax, 2 */
    /* jne 0x14081f00f */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* movsxd rax, dword ptr [rbx + rax*4] */
    /* add rax, rbx */
    /* jmp rax */
    /* and rcx, 0xfffffffffffffffc */
    /* lea rax, [rcx + 2] */
    /* lock cmpxchg qword ptr [r13], rcx */
    /* je 0x14081edb8 */
    /* mov rcx, rax */
    /* and rax, 3 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* jne 0x14081f03b */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* movsxd rax, dword ptr [rbx + rax*4] */
    /* add rax, rbx */
    /* jmp rax */
    /* mov byte ptr [r12], 2 */
    /* mov rcx, r8 */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* test r14, r14 */
    /* je 0x14081ebd9 */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0xb30b9] */
    /* jmp 0x14081ebd9 */
    /* test r14, r14 */
    /* je 0x14081ee0e */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov dword ptr [rbp + 8], 0 */
    /* jmp 0x14081ee19 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 8], eax */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rcx, qword ptr [r8 + 8] */
    /* cmp rax, rcx */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov qword ptr [rbp], rsi */
    /* je 0x14081efdc */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0 */
    /* test rcx, rcx */
    /* je 0x14081ee45 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [r8 + 8], rax */
    /* cmp qword ptr [r8 + 0x10], 0 */
    /* jne 0x14081ee54 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r12], 1 */
    /* mov rcx, r8 */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x14081ee7c */
    /* mov rax, qword ptr [rbp] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* call qword ptr [rip + 0xb301d] */
    /* nop  */
    /* mov sil, 1 */
    /* cmp byte ptr [rbp + 8], 0 */
    /* je 0x14081ef20 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* test rax, rax */
    /* je 0x14081ef20 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0xb2ff4] */
    /* jmp 0x14081ef20 */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* test rax, rax */
    /* je 0x14081eec9 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0xb2fcf] */
    /* mov qword ptr [r14], 0 */
    /* jmp 0x14081ef19 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* mov qword ptr [rax + 0x10], 0 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbp + 0x18] */
    /* call 0x140507672 */
    /* test rdi, rdi */
    /* je 0x14081ef19 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* mov byte ptr [rbp + 0x2d], 0 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0xb2f80] */
    /* nop  */
    /* mov byte ptr [r12], 2 */
    /* xor esi, esi */
    /* mov eax, esi */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test rdi, rdi */
    /* mov r9, qword ptr [rbp] */
    /* je 0x14081ef62 */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov rax, qword ptr [rdi] */
    /* test rdx, rdx */
    /* je 0x14081ef73 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* xor r8, rcx */
    /* xor rdx, rax */
    /* or rdx, r8 */
    /* jne 0x14081ef77 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbp + 0x18] */
    /* call 0x140507672 */
    /* mov sil, 1 */
    /* jmp 0x14081ef20 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* mov byte ptr [rbp + 0x2d], 1 */
    /* call qword ptr [rip + 0xb2f08] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbp + 0x18] */
    /* call 0x140507672 */
    /* mov sil, 1 */
    /* test rbx, rbx */
    /* je 0x14081ef20 */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov byte ptr [rbp + 0x2d], 0 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0xb2ec2] */
    /* nop  */
    /* jmp 0x14081ef20 */
    /* lea rcx, [r8 + 8] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x1408ce7f2 */
    /* nop  */
    /* jmp 0x14081f065 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2f], al */
    /* mov byte ptr [rbp + 0x2e], al */
    /* lea rcx, [rip + 0x36f635] */
    /* lea r8, [rip + 0x363a46] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14081f065 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2f], al */
    /* mov byte ptr [rbp + 0x2e], al */
    /* lea rax, [rip + 0x3639fa] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea r8, [rip + 0x3639e6] */
    /* lea rdx, [rbp - 0x30] */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* nop  */
    /* jmp 0x14081f065 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2f], al */
    /* mov byte ptr [rbp + 0x2e], al */
    /* lea rax, [rip + 0x3639e6] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea r8, [rip + 0x370c02] */
    /* lea rdx, [rbp - 0x30] */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
