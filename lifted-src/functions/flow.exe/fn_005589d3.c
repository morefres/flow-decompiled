/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5589d3-0x558bf8 va=0x1405589d3 bytes=549 */
void sub_00000001405589d3(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov r10, qword ptr [rcx + 0x180] */
    /* cmp dword ptr [rdx], 1 */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov qword ptr [rbp + 0x60], r10 */
    /* jne 0x140558a22 */
    /* add rdx, 8 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp + 0x38], xmm1 */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* mov qword ptr [rbp + 0x20], 1 */
    /* jmp 0x140558b83 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* je 0x140558be6 */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], 0x80 */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407fcc5c */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x140558b39 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x8000000000000005 */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* xor eax, eax */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x5c9e8d] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140558bbb */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbp + 7], xmm0 */
    /* mov qword ptr [rbp + 0x17], rax */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x28], 3 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0xf] */
    /* movups xmmword ptr [rbp + 0x29], xmm0 */
    /* movups xmmword ptr [rbp + 0x38], xmm1 */
    /* mov qword ptr [rbp + 0x20], 1 */
    /* jmp 0x140558b7b */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* cmp rdi, -1 */
    /* je 0x140558a93 */
    /* mov rbx, qword ptr [rbp - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov r10, qword ptr [rbp + 0x60] */
    /* lea r9, [rcx + 0x168] */
    /* mov eax, dword ptr [rcx + 0x188] */
    /* mov edx, dword ptr [rcx + 0x18c] */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* mov dword ptr [rsp + 0x28], edx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea r8, [rbp + 0x20] */
    /* mov rdx, r10 */
    /* call 0x14003d062 */
    /* nop  */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x636ce6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x636c52] */
    /* lea r9, [rip + 0x59fc73] */
    /* lea r8, [rbp + 0x6e] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140558bf6 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
