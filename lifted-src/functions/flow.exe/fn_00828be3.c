/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x828be3-0x828dff va=0x140828be3 bytes=540 */
void sub_0000000140828be3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov r15, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* mov ecx, 1 */
    /* test r15, r15 */
    /* je 0x140828c9e */
    /* cmp byte ptr [r14], 0x27 */
    /* jne 0x140828c9e */
    /* lea rdx, [r14 + 1] */
    /* mov rax, r15 */
    /* dec rax */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* je 0x140828c89 */
    /* lea rcx, [r15 - 1] */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [r14 + r8 + 1] */
    /* cmp r9b, 9 */
    /* setne r10b */
    /* lea r11d, [r9 - 0x20] */
    /* cmp r11b, 7 */
    /* setae r11b */
    /* lea ebx, [r9 - 0x28] */
    /* cmp bl, 0x57 */
    /* setae bl */
    /* and bl, r11b */
    /* and bl, r10b */
    /* test r9b, r9b */
    /* setns r9b */
    /* test bl, r9b */
    /* jne 0x140828d08 */
    /* inc r8 */
    /* cmp rcx, r8 */
    /* jne 0x140828c43 */
    /* mov rcx, rax */
    /* jmp 0x140828c8b */
    /* xor ecx, ecx */
    /* add rdx, rcx */
    /* sub rax, rcx */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov ecx, 2 */
    /* xorps xmm0, xmm0 */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* mov qword ptr [rbp + 0x18], 8 */
    /* movups xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x35b90e] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xe */
    /* lea rdx, [rbp + 8] */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* nop  */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rdx + r8] */
    /* mov ecx, 2 */
    /* sub rax, r8 */
    /* mov qword ptr [rdi + 0x10], r9 */
    /* mov qword ptr [rdi + 0x18], rax */
    /* je 0x140828c9e */
    /* cmp byte ptr [r9], 0x27 */
    /* jne 0x140828c9e */
    /* inc r9 */
    /* dec rax */
    /* mov qword ptr [rdi + 0x10], r9 */
    /* mov qword ptr [rdi + 0x18], rax */
    /* lea rbx, [rbp - 0x48] */
    /* mov rcx, rbx */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x140828dd9 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp - 0x18], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x10], xmm0 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140828ded */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* lea rax, [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rax + 8], rcx */
    /* lea rcx, [rip + 0x35bcb7] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 8], 1 */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* mov qword ptr [rbp + 0x18], 8 */
    /* jmp 0x140828cc1 */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x140828cf8 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
