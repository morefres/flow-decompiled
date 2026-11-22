/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x780320-0x7806ac va=0x140780320 bytes=908 */
void sub_0000000140780320(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x4b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x430], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rbp + 0x3c8] */
    /* call 0x140766e10 */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* cmp rax, -1 */
    /* je 0x14078041d */
    /* mov rdx, qword ptr [rbp + 0x3d8] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* lea rcx, [rbp + 0x3a8] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8b, 1 */
    /* call 0x140769fb0 */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* cmp rax, -1 */
    /* je 0x14078041d */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov qword ptr [rbp + 0x3e0], 0 */
    /* mov qword ptr [rbp + 0x3d8], 7 */
    /* mov byte ptr [rbp + 0x3e8], 0 */
    /* movaps xmm0, xmmword ptr [rip + 0x1588ce] */
    /* movups xmmword ptr [rbp + 0x3c8], xmm0 */
    /* lea rdx, [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x3f8], rcx */
    /* call 0x14076aad0 */
    /* mov qword ptr [rbp + 0x420], rdx */
    /* cmp rax, 1 */
    /* jne 0x14078043c */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rdi, qword ptr [rbp + 0x428] */
    /* test rdi, rdi */
    /* jne 0x140780642 */
    /* jmp 0x140780428 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x4b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x400], rsi */
    /* mov qword ptr [rbp + 0x408], 0 */
    /* mov qword ptr [rbp + 0x410], 2 */
    /* mov qword ptr [rbp + 0x418], 0 */
    /* mov r8d, 0x200 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* xor esi, esi */
    /* xor edi, edi */
    /* xor r14d, r14d */
    /* cmp r8, 0x201 */
    /* jae 0x1407804b0 */
    /* jmp 0x14078049f */
    /* nop dword ptr [rax + rax] */
    /* jae 0x140780592 */
    /* cmp r8, 0x201 */
    /* jae 0x1407804b0 */
    /* mov r15d, 0x200 */
    /* lea r12, [rbp - 0x58] */
    /* mov r13, r8 */
    /* jmp 0x1407804e8 */
    /* nop  */
    /* sub r8, r14 */
    /* sub rdi, r14 */
    /* cmp r8, rdi */
    /* ja 0x140780559 */
    /* mov eax, 0xffffffff */
    /* cmp rsi, rax */
    /* mov r14d, 0xffffffff */
    /* cmovb r14, rsi */
    /* mov qword ptr [rbp + 0x418], r14 */
    /* mov rdi, rsi */
    /* mov r15, r14 */
    /* mov r12, qword ptr [rbp + 0x3f0] */
    /* mov r13, r14 */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x150f58] */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov rdx, r12 */
    /* mov r8d, r13d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x150eea] */
    /* mov ebx, eax */
    /* test eax, eax */
    /* jne 0x14078051a */
    /* call qword ptr [rip + 0x150f8e] */
    /* test eax, eax */
    /* jne 0x1407805c9 */
    /* mov r8d, ebx */
    /* cmp r13, r8 */
    /* jne 0x140780490 */
    /* call qword ptr [rip + 0x150f74] */
    /* cmp eax, 0x7a */
    /* jne 0x140780691 */
    /* add r13, r13 */
    /* mov eax, 0xffffffff */
    /* cmp r13, rax */
    /* cmovae r13, rax */
    /* mov r8, r13 */
    /* cmp r8, 0x201 */
    /* jb 0x14078049f */
    /* jmp 0x1407804b0 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp + 0x408] */
    /* mov rdx, r14 */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x408] */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* jmp 0x1407804bf */
    /* cmp r15, r8 */
    /* jb 0x14078066e */
    /* lea rcx, [rbp + 0x3a8] */
    /* mov rdx, r12 */
    /* call 0x140006fe0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x3a8] */
    /* movups xmm1, xmmword ptr [rbp + 0x3b8] */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x140780600 */
    /* call qword ptr [rip + 0x150ed1] */
    /* mov rdx, qword ptr [rip + 0x6411da] */
    /* lea rcx, [rip + 0x3f1aa3] */
    /* cmp rdx, rcx */
    /* jne 0x140780685 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x408], 0 */
    /* mov rdi, qword ptr [rbp + 0x428] */
    /* je 0x14078062c */
    /* mov rsi, qword ptr [rbp + 0x410] */
    /* call qword ptr [rip + 0x1510ea] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1510d4] */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* call qword ptr [rip + 0x150e17] */
    /* test rdi, rdi */
    /* je 0x140780428 */
    /* call qword ptr [rip + 0x1510c0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x3f8] */
    /* add rsp, 0x4b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x151092] */
    /* lea r9, [rip + 0x3f1e73] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, r15 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407806aa */
    /* mov qword ptr [rip + 0x641124], rcx */
    /* jmp 0x1407805e6 */
    /* lea rcx, [rip + 0x40df98] */
    /* lea r8, [rip + 0x3f1e61] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
