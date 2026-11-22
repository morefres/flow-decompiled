/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77c770-0x77c9af va=0x14077c770 bytes=575 */
void sub_000000014077c770(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0x647623] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0xe8] */
    /* movzx eax, byte ptr [rax + 0xf0] */
    /* test eax, eax */
    /* jne 0x14077c960 */
    /* mov r15, qword ptr [rbx] */
    /* mov qword ptr [rbp - 0x30], r15 */
    /* mov qword ptr [rbx], 0 */
    /* test r15, r15 */
    /* je 0x14077c7de */
    /* lock inc qword ptr [r15] */
    /* jle 0x14077c9ad */
    /* mov rax, qword ptr [rbx] */
    /* jmp 0x14077c7e0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbx], r15 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1407683e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* test rax, rax */
    /* je 0x14077c80a */
    /* lock dec qword ptr [rax] */
    /* jne 0x14077c80a */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140768530 */
    /* nop  */
    /* mov qword ptr [rbp - 0x30], r15 */
    /* mov ebx, 8 */
    /* test r15, r15 */
    /* je 0x14077c91d */
    /* mov r12, qword ptr [r15 + 0x20] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x155663] */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* je 0x14077c920 */
    /* mov r14, rdx */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14077c995 */
    /* mov rbx, rax */
    /* mov qword ptr [rax], r13 */
    /* mov qword ptr [rax + 8], r14 */
    /* mov qword ptr [rbp - 0x18], 4 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], 1 */
    /* test r12, r12 */
    /* je 0x14077c927 */
    /* mov r14d, 1 */
    /* lea r15, [rbp - 0x18] */
    /* jmp 0x14077c8b0 */
    /* nop dword ptr [rax] */
    /* mov rcx, r14 */
    /* shl rcx, 4 */
    /* inc r14 */
    /* mov qword ptr [rbx + rcx], rax */
    /* mov qword ptr [rbx + rcx + 8], rdx */
    /* mov qword ptr [rbp - 8], r14 */
    /* test r12, r12 */
    /* je 0x14077c934 */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov r12, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x1555cc] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rax, rax */
    /* je 0x14077c938 */
    /* cmp r14, rcx */
    /* jne 0x14077c890 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* cmp r12, 1 */
    /* mov r8d, 2 */
    /* sbb r8, 0 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r9d, 8 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* jmp 0x14077c890 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* xor ecx, ecx */
    /* jmp 0x14077c940 */
    /* mov ecx, 4 */
    /* mov r14d, 1 */
    /* jmp 0x14077c940 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp eax, 1 */
    /* jne 0x14077c97d */
    /* lea rdx, [rip - 0x1461c] */
    /* mov rcx, rbx */
    /* call 0x140766490 */
    /* mov byte ptr [rbx + 8], 0 */
    /* jmp 0x14077c7bc */
    /* mov qword ptr [rsi], 0 */
    /* mov qword ptr [rsi + 8], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* jmp 0x14077c94f */
    /* mov qword ptr [rbp - 0x20], r13 */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
