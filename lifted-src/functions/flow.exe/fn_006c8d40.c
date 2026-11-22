/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c8d40-0x6c90d0 va=0x1406c8d40 bytes=912 */
void sub_00000001406c8d40(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1b8 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffffc0 */
    /* cmp dword ptr [rdx], -1 */
    /* jne 0x1406c90b6 */
    /* mov r15, r9 */
    /* mov r13, rdx */
    /* mov rbx, rcx */
    /* mov r9, qword ptr [rbp + 0x1b0] */
    /* mov r12, qword ptr [rbp + 0x1a8] */
    /* mov r14, qword ptr [rbp + 0x1a0] */
    /* add r13, 8 */
    /* mov rax, qword ptr [rip + 0x6f8d0f] */
    /* test al, 8 */
    /* jne 0x1406c8db8 */
    /* lea rsi, [rsp + 0x80] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1406c94a2 */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x1406c8e49 */
    /* mov al, 1 */
    /* jmp 0x1406c909d */
    /* mov rax, qword ptr [rip + 0x6f8ce1] */
    /* movabs rcx, 0x3fffffffc0 */
    /* cmp r9, rcx */
    /* ja 0x1406c8db1 */
    /* not eax */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x90], xmm1 */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* mov rcx, qword ptr [r8] */
    /* mov qword ptr [rsp + 0xa4], rcx */
    /* mov ecx, dword ptr [r8 + 8] */
    /* mov dword ptr [rsp + 0xac], ecx */
    /* mov dword ptr [rsp + 0xa0], 0 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm0 */
    /* test eax, 0x300 */
    /* jne 0x1406c8f84 */
    /* lea rax, [rsp + 0x80] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rcx, r12 */
    /* mov rdx, r12 */
    /* mov r8, r9 */
    /* mov r9, r15 */
    /* call 0x14088ec00 */
    /* jmp 0x1406c8fa7 */
    /* lea rsi, [rsp + 0x80] */
    /* mov eax, dword ptr [rsi + 4] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov r8d, dword ptr [rsi + 0x10] */
    /* movups xmm0, xmmword ptr [rsi + 0x24] */
    /* lea rdx, [rsp + 0x60] */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x14] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov dword ptr [rsp + 0x50], eax */
    /* mov qword ptr [rsp + 0x54], rcx */
    /* mov dword ptr [rsp + 0x5c], r8d */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsi + 0x30], xmm0 */
    /* movaps xmmword ptr [rsi + 0x20], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm0 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x40], 0 */
    /* mov rcx, rsi */
    /* call 0x14089fd34 */
    /* lea rdi, [rsp + 0x100] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movabs rsi, 0x7ffffffffffffff0 */
    /* mov rdi, r14 */
    /* and r14, rsi */
    /* and edi, 0xf */
    /* test r14, r14 */
    /* je 0x1406c8edb */
    /* lea rcx, [rsp + 0x100] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x14089fe24 */
    /* test rdi, rdi */
    /* je 0x1406c8f30 */
    /* add r15, r14 */
    /* mov r8d, 0x10 */
    /* sub r8, rdi */
    /* lea rcx, [rsp + rdi] */
    /* add rcx, 0x60 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea r14, [rsp + 0x60] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* lea rdx, [rsp + 0x80] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rsp + 0x100] */
    /* mov r8d, 0x10 */
    /* call 0x14089fe24 */
    /* mov qword ptr [rsp + 0x80], r12 */
    /* mov r14, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rsp + 0x88], r14 */
    /* mov qword ptr [rsp + 0x90], 0 */
    /* cmp r14, 0x81 */
    /* jb 0x1406c8fb9 */
    /* mov rax, qword ptr [rip + 0x6f8b3d] */
    /* bt eax, 8 */
    /* jb 0x1406c8fd9 */
    /* test al, 4 */
    /* je 0x1406c8fc2 */
    /* lea rdx, [rsp + 0x50] */
    /* lea r8, [rsp + 0x80] */
    /* mov rcx, r13 */
    /* call 0x1406c95b6 */
    /* jmp 0x1406c8fee */
    /* lea rax, [rsp + 0x80] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rcx, r12 */
    /* mov rdx, r12 */
    /* mov r8, r9 */
    /* mov r9, r15 */
    /* call 0x140889f40 */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movups xmmword ptr [rsp + 0x61], xmm0 */
    /* jmp 0x1406c9092 */
    /* test r14, r14 */
    /* je 0x1406c9063 */
    /* lea rdx, [rsp + 0x50] */
    /* lea r8, [rsp + 0x80] */
    /* mov rcx, r13 */
    /* call 0x1406c6a2f */
    /* jmp 0x1406c8fee */
    /* lea rdx, [rsp + 0x50] */
    /* lea r8, [rsp + 0x80] */
    /* mov rcx, r13 */
    /* call 0x1406c954e */
    /* and rsi, r14 */
    /* mov edi, r14d */
    /* and edi, 0xf */
    /* test rsi, rsi */
    /* je 0x1406c900f */
    /* lea rcx, [rsp + 0x100] */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* call 0x14089fe24 */
    /* test rdi, rdi */
    /* je 0x1406c9063 */
    /* add r12, rsi */
    /* mov r8d, 0x10 */
    /* sub r8, rdi */
    /* lea rcx, [rsp + rdi] */
    /* add rcx, 0x60 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea rsi, [rsp + 0x60] */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* lea rdx, [rsp + 0x80] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rsp + 0x100] */
    /* mov r8d, 0x10 */
    /* call 0x14089fe24 */
    /* lea rdx, [rsp + 0x80] */
    /* lea rsi, [rsp + 0x100] */
    /* mov ecx, 0x10 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rsp + 0x61] */
    /* mov r8, qword ptr [rbp + 0x1a0] */
    /* mov r9, r14 */
    /* call 0x1406c961e */
    /* movups xmm0, xmmword ptr [rsp + 0x61] */
    /* movups xmmword ptr [rbx + 1], xmm0 */
    /* xor eax, eax */
    /* mov byte ptr [rbx], al */
    /* mov rax, rbx */
    /* lea rsp, [rbp + 0x138] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4c5573] */
    /* lea r8, [rip + 0x49d7f4] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
