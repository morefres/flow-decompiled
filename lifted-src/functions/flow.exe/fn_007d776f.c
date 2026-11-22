/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d776f-0x7d7989 va=0x1407d776f bytes=538 */
void sub_00000001407d776f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov dword ptr [rbp + 0x3c], r9d */
    /* mov eax, r8d */
    /* mov r12d, r9d */
    /* imul r12, rax */
    /* shl r12, 2 */
    /* test r12, r12 */
    /* jns 0x1407d77b5 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov ebx, r9d */
    /* mov edi, r8d */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* mov ecx, 8 */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407d797f */
    /* mov r13, rax */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp - 0x44] */
    /* movups xmmword ptr [r15 + 0x14], xmm0 */
    /* mov qword ptr [r15 + 0x24], 0 */
    /* mov dword ptr [r15], 0x28 */
    /* mov dword ptr [r15 + 4], edi */
    /* mov eax, ebx */
    /* neg eax */
    /* mov dword ptr [r15 + 8], eax */
    /* mov qword ptr [r15 + 0xc], 0x200001 */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0xf9b17] */
    /* mov rdi, rax */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov dword ptr [rsp + 0x30], 0 */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* xor r8d, r8d */
    /* mov r9d, ebx */
    /* call qword ptr [rip + 0xf9b38] */
    /* mov dword ptr [rbp + 0x38], eax */
    /* cmp eax, ebx */
    /* jne 0x1407d784d */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0xf9ad8] */
    /* jmp 0x1407d7958 */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* lea rax, [rbp + 0x38] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x7b4dd7] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x3c] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x3a1073] */
    /* lea rcx, [rbp + 8] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* call qword ptr [rip + 0xf9c0a] */
    /* movzx ecx, ax */
    /* or ecx, 0x80070000 */
    /* test eax, eax */
    /* cmovle ecx, eax */
    /* test ecx, ecx */
    /* mov r14d, 0x535f4f4b */
    /* cmovne r14d, ecx */
    /* test r14d, r14d */
    /* js 0x1407d78fa */
    /* test rbx, rbx */
    /* je 0x1407d78f4 */
    /* mov r14d, 0x80004005 */
    /* mov ecx, 0x80004005 */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x140865754 */
    /* nop  */
    /* lea rbx, [rbp - 0x18] */
    /* mov qword ptr [rbx], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0xfa015] */
    /* mov rbx, qword ptr [rbx] */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* jmp 0x1407d78fc */
    /* mov r14d, 0x80004005 */
    /* xor ebx, ebx */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0xf9a03] */
    /* test r14d, r14d */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* je 0x1407d7958 */
    /* movabs rax, 0x8000000000000026 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov dword ptr [rsi + 0x10], r14d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407d796b */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* mov qword ptr [rsi + 0x18], r12 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x1407d77ab */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
