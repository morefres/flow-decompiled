/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x622291-0x6224a6 va=0x140622291 bytes=533 */
void sub_0000000140622291(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov byte ptr [rbp - 2], 1 */
    /* mov rcx, rdx */
    /* xor edx, edx */
    /* call 0x140621f48 */
    /* nop  */
    /* test al, al */
    /* je 0x1406222d4 */
    /* xor edi, edi */
    /* jmp 0x140622428 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* movabs rdx, 0x7fffffffffffffff */
    /* test rax, rax */
    /* jns 0x140622425 */
    /* mov r8, rax */
    /* btr r8, 0x3f */
    /* cmp r8, rdx */
    /* je 0x14062244e */
    /* lea r9, [rax + 1] */
    /* bts r9, 0x3f */
    /* lock cmpxchg qword ptr [rcx + 0x38], r9 */
    /* jne 0x1406222e5 */
    /* mov r15, qword ptr [rdi] */
    /* cmp r8, qword ptr [r15 + 0x30] */
    /* jb 0x1406223af */
    /* mov rbx, qword ptr [rdi + 8] */
    /* lea rdx, [rbx + 0x10] */
    /* lea r14, [rbp - 0x50] */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x14062246d */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov al, byte ptr [rbp - 0x40] */
    /* mov byte ptr [rbp - 3], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x140622365 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call qword ptr [rip + 0x2afb34] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov byte ptr [rcx + 0x18], 1 */
    /* mov dl, byte ptr [rbp - 3] */
    /* call 0x140507672 */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1406224a4 */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov rcx, rbx */
    /* call 0x1406203e1 */
    /* nop  */
    /* mov rcx, rax */
    /* xchg qword ptr [r15 + 0x20], rcx */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* shr rax, 0x3f */
    /* mov byte ptr [rdi + 0x10], al */
    /* mov r15, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x50] */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rcx], 1 */
    /* mov byte ptr [rbp - 1], 0 */
    /* call 0x14062034b */
    /* nop  */
    /* mov rcx, rax */
    /* xchg qword ptr [r15 + 0x10], rcx */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov rax, qword ptr [r15 + 0x58] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [r15 + 0x58], rcx */
    /* jne 0x1406223e6 */
    /* mov dil, 2 */
    /* test rax, rax */
    /* jne 0x14062243a */
    /* mov rax, qword ptr [r15 + 0x48] */
    /* mov rcx, qword ptr [r15 + 0x50] */
    /* xor edx, edx */
    /* mov qword ptr [r15 + 0x48], rdx */
    /* xchg qword ptr [r15 + 0x58], rdx */
    /* test rax, rax */
    /* je 0x14062243a */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp - 1], 0 */
    /* call qword ptr [rip + 0x2afa76] */
    /* nop  */
    /* jmp 0x14062243a */
    /* mov dil, 1 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x20], dil */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rip + 0x50a86f] */
    /* lea r8, [rip + 0x50a8b0] */
    /* mov edx, 0x46 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1406224a4 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x50a8a2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x56ff06] */
    /* lea r9, [rip + 0x50a07f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
