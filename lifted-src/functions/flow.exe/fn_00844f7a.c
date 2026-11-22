/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x844f7a-0x845114 va=0x140844f7a bytes=410 */
void sub_0000000140844f7a(void) {
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
    /* mov rsi, rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* mov qword ptr [rbp - 8], rax */
    /* test r8, r8 */
    /* je 0x1408450ec */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov r15d, 1 */
    /* xor r14d, r14d */
    /* mov r13d, 2 */
    /* mov rcx, rbx */
    /* call 0x1408445ef */
    /* cmp eax, -1 */
    /* je 0x1408450ec */
    /* mov r12d, eax */
    /* cmp eax, 0x80 */
    /* jae 0x140845001 */
    /* cmp qword ptr [rbp - 0x18], r14 */
    /* je 0x1408450be */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov byte ptr [r15 + r14], r12b */
    /* mov eax, 1 */
    /* jmp 0x1408450a9 */
    /* cmp r12d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r12d, 0x800 */
    /* cmovb r8, r13 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* sub rax, r14 */
    /* cmp r8, rax */
    /* ja 0x1408450d6 */
    /* mov eax, r12d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r12d */
    /* shr ecx, 6 */
    /* cmp r12d, 0x800 */
    /* jae 0x140845056 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r15 + r14], cl */
    /* mov byte ptr [r15 + r14 + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1408450a9 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r12d */
    /* shr edx, 0xc */
    /* cmp r12d, 0xffff */
    /* ja 0x140845083 */
    /* or dl, 0xe0 */
    /* mov byte ptr [r15 + r14], dl */
    /* mov byte ptr [r15 + r14 + 1], cl */
    /* mov byte ptr [r15 + r14 + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1408450a9 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r12d, 0x12 */
    /* or r12b, 0xf0 */
    /* mov byte ptr [r15 + r14], r12b */
    /* mov byte ptr [r15 + r14 + 1], dl */
    /* mov byte ptr [r15 + r14 + 2], cl */
    /* mov byte ptr [r15 + r14 + 3], al */
    /* mov eax, 4 */
    /* dec rdi */
    /* add r14, rax */
    /* mov qword ptr [rbp - 8], r14 */
    /* test rdi, rdi */
    /* jne 0x140844fca */
    /* jmp 0x1408450ec */
    /* mov r8d, 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x140844fef */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* jmp 0x14084502d */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 8], rax */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
