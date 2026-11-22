/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66031d-0x660506 va=0x14066031d bytes=489 */
void sub_000000014066031d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp], xmm6 */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* lea rax, [rcx + rcx*2] */
    /* mov r12d, 1 */
    /* cmp rax, 2 */
    /* jb 0x14066036d */
    /* dec rax */
    /* bsr rcx, rax */
    /* not ecx */
    /* mov r12, 0xffffffffffffffff */
    /* shr r12, cl */
    /* inc r12 */
    /* call 0x140769130 */
    /* mov rdi, rax */
    /* mov r14, r12 */
    /* shl r14, 6 */
    /* mov rax, r12 */
    /* shr rax, 0x3a */
    /* setne al */
    /* movabs rcx, 0x7fffffffffffffc0 */
    /* cmp r14, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1406603a6 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov ebx, edx */
    /* test r14, r14 */
    /* je 0x1406603d5 */
    /* lea rdx, [r14 + 0x40] */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406604fc */
    /* mov rcx, rax */
    /* and rax, 0xffffffffffffffc0 */
    /* mov qword ptr [rax + 0x38], rcx */
    /* add rax, 0x40 */
    /* mov rcx, r12 */
    /* jmp 0x1406603dc */
    /* mov eax, 0x40 */
    /* xor ecx, ecx */
    /* lea r14, [rbp - 0x48] */
    /* mov qword ptr [r14], rcx */
    /* mov qword ptr [r14 + 8], rax */
    /* xor r15d, r15d */
    /* xorps xmm6, xmm6 */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov qword ptr [rbp - 0x38], r15 */
    /* cmp r13, r12 */
    /* jae 0x14066044d */
    /* cmp r15, qword ptr [rbp - 0x48] */
    /* jne 0x14066041c */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rcx, r14 */
    /* call 0x1408c01b7 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov r12, qword ptr [rbp - 0x18] */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* lea rcx, [r13 + 1] */
    /* inc r13d */
    /* mov rdx, r15 */
    /* shl rdx, 6 */
    /* movaps xmmword ptr [rax + rdx], xmm6 */
    /* mov qword ptr [rax + rdx + 0x10], 0 */
    /* mov qword ptr [rax + rdx + 0x18], rdi */
    /* mov dword ptr [rax + rdx + 0x20], ebx */
    /* mov dword ptr [rax + rdx + 0x28], r13d */
    /* inc r15 */
    /* mov r13, rcx */
    /* jmp 0x1406603f4 */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* cmp qword ptr [rbp - 0x30], rdi */
    /* jbe 0x140660485 */
    /* lea rcx, [rbp - 0x30] */
    /* mov r8d, 0x40 */
    /* mov r9d, 0x40 */
    /* mov rdx, rdi */
    /* call 0x14000e296 */
    /* cmp rax, -1 */
    /* jne 0x1406604ed */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x28] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406604cf */
    /* mov ecx, 0x7f */
    /* bsr rcx, r12 */
    /* xor ecx, 0xffffffc0 */
    /* add ecx, 0x40 */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov dword ptr [rax + 0x18], ecx */
    /* movaps xmm6, xmmword ptr [rbp] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x50], rbx */
    /* mov qword ptr [rbp - 0x58], rdi */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406604fa */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rcx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 0x40 */
    /* jmp 0x14066039c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
