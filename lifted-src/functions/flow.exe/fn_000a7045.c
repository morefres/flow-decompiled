/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa7045-0xa7253 va=0x1400a7045 bytes=526 */
void sub_00000001400a7045(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r14, qword ptr [rdx] */
    /* mov r15, qword ptr [rdx + 8] */
    /* mov rax, r15 */
    /* sub rax, r14 */
    /* add rax, rax */
    /* mov esi, dword ptr [rdx + 0x18] */
    /* xor r8d, r8d */
    /* cmp esi, -1 */
    /* setne r8b */
    /* or r8, rax */
    /* jne 0x1400a7233 */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov edi, 2 */
    /* mov eax, 0xffffffff */
    /* cmp esi, -1 */
    /* je 0x1400a70bd */
    /* mov r12d, esi */
    /* jmp 0x1400a70e1 */
    /* cmp r14, r15 */
    /* je 0x1400a720f */
    /* movzx eax, byte ptr [r14] */
    /* inc r14 */
    /* mov edx, eax */
    /* shr edx, 4 */
    /* movzx r12d, byte ptr [r13 + rdx] */
    /* and eax, 0xf */
    /* movzx eax, byte ptr [r13 + rax] */
    /* mov esi, eax */
    /* mov rbx, qword ptr [rbp - 8] */
    /* cmp r12d, 0x80 */
    /* jae 0x1400a710c */
    /* cmp qword ptr [rbp - 0x18], rbx */
    /* je 0x1400a71c9 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + rbx], r12b */
    /* mov eax, 1 */
    /* jmp 0x1400a71bd */
    /* cmp r12d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r12d, 0x800 */
    /* cmovb r8, rdi */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* sub rax, rbx */
    /* cmp r8, rax */
    /* ja 0x1400a71ef */
    /* mov eax, r12d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov r9d, r12d */
    /* shr r9d, 6 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp r12d, 0x800 */
    /* jae 0x1400a7166 */
    /* or r9b, 0xc0 */
    /* mov byte ptr [rdx + rbx], r9b */
    /* mov byte ptr [rdx + rbx + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1400a71bd */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* mov r8d, r12d */
    /* shr r8d, 0xc */
    /* cmp r12d, 0xffff */
    /* ja 0x1400a7196 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + rbx], r8b */
    /* mov byte ptr [rdx + rbx + 1], r9b */
    /* mov byte ptr [rdx + rbx + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1400a71bd */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r12d, 0x12 */
    /* or r12b, 0xf0 */
    /* mov byte ptr [rdx + rbx], r12b */
    /* mov byte ptr [rdx + rbx + 1], r8b */
    /* mov byte ptr [rdx + rbx + 2], r9b */
    /* mov byte ptr [rdx + rbx + 3], al */
    /* mov eax, 4 */
    /* add rax, rbx */
    /* mov qword ptr [rbp - 8], rax */
    /* jmp 0x1400a70ae */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x1408adb37 */
    /* lea rcx, [rbp - 0x18] */
    /* jmp 0x1400a70fa */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x1408adb37 */
    /* lea rcx, [rbp - 0x18] */
    /* jmp 0x1400a7138 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x1400a70a1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
