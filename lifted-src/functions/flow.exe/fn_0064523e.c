/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64523e-0x6453dd va=0x14064523e bytes=415 */
void sub_000000014064523e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rip + 0x77c0ef] */
    /* test eax, eax */
    /* jne 0x1406453a9 */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* lea rdx, [rip + 0x5064fc] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0xb */
    /* call 0x140784120 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov rsi, qword ptr [rbp - 0x48] */
    /* test rax, rax */
    /* je 0x140645346 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea r14, [rbp - 0x4e] */
    /* mov rax, qword ptr [r14 + 0xe] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov r15, qword ptr [r14 + 0x16] */
    /* xor edi, edi */
    /* lea rbx, [rbp - 0x50] */
    /* cmp rsi, r15 */
    /* je 0x14064531f */
    /* movzx eax, word ptr [rsi] */
    /* cmp ax, 2 */
    /* je 0x14064531f */
    /* mov word ptr [rbp - 0x50], ax */
    /* movups xmm0, xmmword ptr [rsi + 2] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [r14 + 0xe], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rcx, rbx */
    /* call 0x1407827c0 */
    /* mov r12, rdx */
    /* test al, 1 */
    /* je 0x14064534d */
    /* mov qword ptr [rbp - 0x28], r12 */
    /* test rdi, rdi */
    /* je 0x140645315 */
    /* mov eax, edi */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140645315 */
    /* test rax, rax */
    /* je 0x140645315 */
    /* mov rax, qword ptr [rdi + 0x17] */
    /* dec rdi */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x28cb84] */
    /* nop  */
    /* add rsi, 0x20 */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* jmp 0x1406452b7 */
    /* mov r8d, 4 */
    /* mov r9d, 0x20 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x14000a0f6 */
    /* test rdi, rdi */
    /* lea rsi, [rip + 0x52c766] */
    /* cmovne rsi, rdi */
    /* mov eax, 1 */
    /* jmp 0x140645394 */
    /* mov r8d, 4 */
    /* mov r9d, 0x20 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x14000a0f6 */
    /* test rdi, rdi */
    /* je 0x14064538f */
    /* mov ecx, edi */
    /* and ecx, 3 */
    /* xor eax, eax */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x140645391 */
    /* test rcx, rcx */
    /* je 0x140645391 */
    /* mov rax, qword ptr [rdi + 0x17] */
    /* dec rdi */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x28cb09] */
    /* xor eax, eax */
    /* mov rsi, r12 */
    /* mov rdx, rsi */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rbp - 9] */
    /* mov byte ptr [rax], 1 */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x53746a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77bf8a] */
    /* lea r9, [rip + 0x506287] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x14064526d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
