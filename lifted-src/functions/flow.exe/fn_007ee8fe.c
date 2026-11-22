/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ee8fe-0x7eeab8 va=0x1407ee8fe bytes=442 */
void sub_00000001407ee8fe(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x120 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x98], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov qword ptr [rbp + 0x90], rdx */
    /* lea rsi, [rbp + 8] */
    /* mov rcx, rsi */
    /* call 0x14078be1a */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x1407ee96d */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407ee963 */
    /* test rax, rax */
    /* je 0x1407ee963 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xe3535] */
    /* mov qword ptr [rbp + 0x78], 0xffffffffffffffff */
    /* jmp 0x1407ee9b5 */
    /* lea r15, [rbp + 0xc] */
    /* lea rdi, [rbp - 0x60] */
    /* mov ecx, 0x1a */
    /* mov rsi, r15 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* lea rsi, [rbp - 0x38] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0xe2d24] */
    /* cdqe  */
    /* lea rax, [rax*2 - 0x38] */
    /* add rax, rbp */
    /* mov qword ptr [r15 - 4], rsi */
    /* mov qword ptr [r15 + 4], rax */
    /* mov word ptr [r15 + 0xc], 0 */
    /* lea rcx, [rbp + 0x78] */
    /* lea rdx, [rbp + 8] */
    /* call 0x14086515f */
    /* lea rsi, [rbp + 8] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x14078be1a */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x1407ee9ea */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* xor edi, edi */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407ee9e5 */
    /* test rax, rax */
    /* jne 0x1407eeaa2 */
    /* xor r15d, r15d */
    /* jmp 0x1407ee9f1 */
    /* mov r15d, dword ptr [rbp + 0x10] */
    /* mov edi, dword ptr [rbp + 0x14] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x14078be1a */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x1407eea2c */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407eea25 */
    /* test rax, rax */
    /* je 0x1407eea25 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xe3474] */
    /* nop  */
    /* xor esi, esi */
    /* xor r12d, r12d */
    /* jmp 0x1407eea3a */
    /* mov r12d, dword ptr [rbp + 0x18] */
    /* mov esi, dword ptr [rbp + 0x1c] */
    /* sub r12d, dword ptr [rbp + 0x10] */
    /* sub esi, dword ptr [rbp + 0x14] */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, r14 */
    /* call 0x1407ec3c1 */
    /* nop  */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x14078e2a9 */
    /* nop  */
    /* mov eax, eax */
    /* cvtsi2sd xmm0, rax */
    /* divsd xmm0, qword ptr [rip + 0xe99cd] */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm1, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rbx], xmm1 */
    /* mov dword ptr [rbx + 0x18], r12d */
    /* mov dword ptr [rbx + 0x1c], esi */
    /* mov dword ptr [rbx + 0x20], r15d */
    /* mov dword ptr [rbx + 0x24], edi */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rbx + 0x28], xmm1 */
    /* movsd qword ptr [rbx + 0x38], xmm0 */
    /* add rsp, 0x120 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xe33e9] */
    /* nop  */
    /* xor r15d, r15d */
    /* jmp 0x1407ee9f1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
