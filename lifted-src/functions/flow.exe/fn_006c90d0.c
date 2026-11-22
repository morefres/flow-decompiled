/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c90d0-0x6c94a2 va=0x1406c90d0 bytes=978 */
void sub_00000001406c90d0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffffc0 */
    /* cmp dword ptr [rdx], -1 */
    /* jne 0x1406c9483 */
    /* mov rdi, rcx */
    /* mov r12, qword ptr [rbp + 0x1f8] */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov r14, rax */
    /* sub r14, r12 */
    /* jb 0x1406c949d */
    /* mov r13, rdx */
    /* mov r15, qword ptr [rbp + 0x1e8] */
    /* mov rbx, qword ptr [rbp + 0x1e0] */
    /* add r13, 8 */
    /* mov qword ptr [rsp + 0xa8], r15 */
    /* mov qword ptr [rsp + 0xb0], rax */
    /* mov qword ptr [rsp + 0xb8], r12 */
    /* mov rax, qword ptr [rip + 0x6f8957] */
    /* test al, 8 */
    /* jne 0x1406c9178 */
    /* mov qword ptr [rsp + 0x68], r9 */
    /* lea rsi, [rsp + 0xc0] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* mov r9, r14 */
    /* call 0x1406c94a2 */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x1406c91fe */
    /* mov al, 1 */
    /* jmp 0x1406c946a */
    /* mov rax, qword ptr [rip + 0x6f8921] */
    /* movabs rcx, 0x3fffffffc0 */
    /* cmp r14, rcx */
    /* ja 0x1406c9171 */
    /* add r12, r15 */
    /* not eax */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movaps xmmword ptr [rsp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xc0], xmm0 */
    /* mov rcx, qword ptr [r8] */
    /* mov qword ptr [rsp + 0xe4], rcx */
    /* mov ecx, dword ptr [r8 + 8] */
    /* mov dword ptr [rsp + 0xec], ecx */
    /* mov dword ptr [rsp + 0xe0], 0 */
    /* test eax, 0x300 */
    /* jne 0x1406c93c8 */
    /* lea rax, [rsp + 0xc0] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x14088c400 */
    /* jmp 0x1406c93e8 */
    /* mov qword ptr [rsp + 0xa0], rdi */
    /* lea rsi, [rsp + 0xc0] */
    /* mov eax, dword ptr [rsi + 4] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov r8d, dword ptr [rsi + 0x10] */
    /* movups xmm0, xmmword ptr [rsi + 0x24] */
    /* lea rdx, [rsp + 0x80] */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x14] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov dword ptr [rsp + 0x70], eax */
    /* mov qword ptr [rsp + 0x74], rcx */
    /* mov dword ptr [rsp + 0x7c], r8d */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsi + 0x30], xmm0 */
    /* movaps xmmword ptr [rsi + 0x20], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm0 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x40], 0 */
    /* mov rcx, rsi */
    /* call 0x14089fd34 */
    /* lea rdi, [rsp + 0x140] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movabs rsi, 0x7ffffffffffffff0 */
    /* mov rdi, rbx */
    /* and rbx, rsi */
    /* and edi, 0xf */
    /* test rbx, rbx */
    /* je 0x1406c929d */
    /* lea rcx, [rsp + 0x140] */
    /* mov rdx, qword ptr [rsp + 0x68] */
    /* mov r8, rbx */
    /* call 0x14089fe24 */
    /* test rdi, rdi */
    /* je 0x1406c9306 */
    /* mov rsi, qword ptr [rsp + 0x68] */
    /* add rsi, rbx */
    /* mov r8d, 0x10 */
    /* sub r8, rdi */
    /* lea rcx, [rsp + rdi] */
    /* add rcx, 0x80 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea rbx, [rsp + 0x80] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* movabs rsi, 0x7ffffffffffffff0 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* lea rdx, [rsp + 0xc0] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rsp + 0x140] */
    /* mov r8d, 0x10 */
    /* call 0x14089fe24 */
    /* add r15, r12 */
    /* and rsi, r14 */
    /* mov edi, r14d */
    /* and edi, 0xf */
    /* test rsi, rsi */
    /* je 0x1406c932a */
    /* lea rcx, [rsp + 0x140] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x14089fe24 */
    /* test rdi, rdi */
    /* mov rbx, qword ptr [rbp + 0x1e0] */
    /* je 0x1406c938b */
    /* add r15, rsi */
    /* mov r8d, 0x10 */
    /* sub r8, rdi */
    /* lea rcx, [rsp + rdi] */
    /* add rcx, 0x80 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea rsi, [rsp + 0x80] */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* lea rdx, [rsp + 0xc0] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rsp + 0x140] */
    /* mov r8d, 0x10 */
    /* call 0x14089fe24 */
    /* cmp r14, 0x81 */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* jb 0x1406c93ac */
    /* mov rax, qword ptr [rip + 0x6f86fe] */
    /* bt eax, 8 */
    /* jb 0x1406c93fa */
    /* test al, 4 */
    /* jne 0x1406c9411 */
    /* cmp rcx, r12 */
    /* je 0x1406c9426 */
    /* lea rdx, [rsp + 0x70] */
    /* lea r8, [rsp + 0xa8] */
    /* mov rcx, r13 */
    /* call 0x1406c6a2f */
    /* jmp 0x1406c9426 */
    /* lea rax, [rsp + 0xc0] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x140887b40 */
    /* movaps xmm0, xmmword ptr [rsp + 0xc0] */
    /* movups xmmword ptr [rsp + 0x81], xmm0 */
    /* jmp 0x1406c945c */
    /* lea rdx, [rsp + 0x70] */
    /* lea r8, [rsp + 0xa8] */
    /* mov rcx, r13 */
    /* call 0x1406c954e */
    /* jmp 0x1406c9426 */
    /* lea rdx, [rsp + 0x70] */
    /* lea r8, [rsp + 0xa8] */
    /* mov rcx, r13 */
    /* call 0x1406c95b6 */
    /* lea rdx, [rsp + 0xc0] */
    /* lea rsi, [rsp + 0x140] */
    /* mov ecx, 0x10 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rsp + 0x81] */
    /* mov r8, rbx */
    /* mov r9, r14 */
    /* call 0x1406c961e */
    /* mov rdi, qword ptr [rsp + 0xa0] */
    /* movups xmm0, xmmword ptr [rsp + 0x81] */
    /* movups xmmword ptr [rdi + 1], xmm0 */
    /* xor eax, eax */
    /* mov byte ptr [rdi], al */
    /* mov rax, rdi */
    /* lea rsp, [rbp + 0x178] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4c51a6] */
    /* lea r8, [rip + 0x49d40f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov byte ptr [rdi], 1 */
    /* jmp 0x1406c946c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
