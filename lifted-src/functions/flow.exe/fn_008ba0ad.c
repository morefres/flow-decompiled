/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ba0ad-0x8ba23d va=0x1408ba0ad bytes=400 */
void sub_00000001408ba0ad(void) {
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
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov r14d, 2 */
    /* mov r8d, 2 */
    /* xor edx, edx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* lea rdi, [rbp - 0x20] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* xor r15d, r15d */
    /* xor eax, eax */
    /* mov r12d, dword ptr [rbp + rax*4 - 0x28] */
    /* cmp r12d, 0x80 */
    /* jae 0x1408ba132 */
    /* cmp qword ptr [rbp - 0x20], rbx */
    /* je 0x1408ba1f7 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov byte ptr [rax + rbx], r12b */
    /* mov eax, 1 */
    /* jmp 0x1408ba1dc */
    /* cmp r12d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r12d, 0x800 */
    /* cmovb r8, r14 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* sub rax, rbx */
    /* cmp r8, rax */
    /* ja 0x1408ba20e */
    /* mov eax, r12d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r12d */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* cmp r12d, 0x800 */
    /* jae 0x1408ba189 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + rbx], cl */
    /* mov byte ptr [rdx + rbx + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1408ba1dc */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, r12d */
    /* shr r8d, 0xc */
    /* cmp r12d, 0xffff */
    /* ja 0x1408ba1b6 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + rbx], r8b */
    /* mov byte ptr [rdx + rbx + 1], cl */
    /* mov byte ptr [rdx + rbx + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1408ba1dc */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r12d, 0x12 */
    /* or r12b, 0xf0 */
    /* mov byte ptr [rdx + rbx], r12b */
    /* mov byte ptr [rdx + rbx + 1], r8b */
    /* mov byte ptr [rdx + rbx + 2], cl */
    /* mov byte ptr [rdx + rbx + 3], al */
    /* mov eax, 4 */
    /* add rbx, rax */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov eax, 1 */
    /* test r15b, 1 */
    /* mov r15b, 1 */
    /* je 0x1408ba108 */
    /* jmp 0x1408ba21f */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1408ba120 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1408ba15e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
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
