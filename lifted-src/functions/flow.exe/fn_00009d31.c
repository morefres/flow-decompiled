/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9d31-0x9f73 va=0x140009d31 bytes=578 */
void sub_0000000140009d31(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* test rbx, rbx */
    /* je 0x140009f41 */
    /* mov rdi, rcx */
    /* cmp rbx, 1 */
    /* je 0x140009d72 */
    /* mov rax, qword ptr [rdi + 8] */
    /* cmp byte ptr [rax + 1], 0xbf */
    /* jle 0x140009f59 */
    /* mov r14d, 1 */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* mov r8, rbx */
    /* call 0x140843292 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* lea rsi, [rbp - 0x18] */
    /* mov qword ptr [rsi - 0x18], rdi */
    /* mov qword ptr [rsi - 0x10], rdx */
    /* sub rbx, rdx */
    /* mov qword ptr [rsi - 8], rbx */
    /* lea rcx, [rip + 0xb42ff3] */
    /* mov qword ptr [rsi], rcx */
    /* lea rcx, [rip + 0xb42fea] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi - 0x28], r14 */
    /* mov qword ptr [rsi - 0x20], r14 */
    /* jne 0x140009dce */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14000a014 */
    /* nop  */
    /* jmp 0x140009f29 */
    /* cmp rax, rdx */
    /* jae 0x140009e08 */
    /* xor r9d, r9d */
    /* mov r8, rax */
    /* test r9b, 1 */
    /* jne 0x140009e69 */
    /* mov r9, qword ptr [rdi + 8] */
    /* mov byte ptr [r9 + r8], 0x53 */
    /* inc qword ptr [rdi + 0x10] */
    /* inc r8 */
    /* mov r9b, 1 */
    /* cmp rdx, r8 */
    /* jne 0x140009dd9 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* cmp rax, rdx */
    /* jb 0x140009e8a */
    /* lea rcx, [rbp - 0x40] */
    /* mov edx, 1 */
    /* call 0x14000a086 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp r8, rdx */
    /* jae 0x140009e57 */
    /* cmp rax, rdi */
    /* je 0x140009f25 */
    /* mov r9b, byte ptr [rax] */
    /* inc rax */
    /* mov r10, qword ptr [rcx + 8] */
    /* mov byte ptr [r10 + r8], r9b */
    /* inc r8 */
    /* inc qword ptr [rcx + 0x10] */
    /* cmp rdx, r8 */
    /* jne 0x140009e30 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* sub rdi, rax */
    /* jns 0x140009e72 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* jmp 0x140009f29 */
    /* je 0x140009e8a */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140009e91 */
    /* mov ecx, 1 */
    /* jmp 0x140009e5e */
    /* mov eax, 1 */
    /* xor edi, edi */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rdx, rsi */
    /* call 0x14000a014 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rsi, qword ptr [rbp - 0x48] */
    /* test rsi, rsi */
    /* je 0x140009f12 */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rsi */
    /* call 0x14000a086 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov r11, rdi */
    /* sub r11, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp] */
    /* jae 0x140009f12 */
    /* xor r8d, r8d */
    /* cmp rsi, r8 */
    /* je 0x140009f12 */
    /* mov r9b, byte ptr [rdx + r8] */
    /* mov r10, qword ptr [rax + 8] */
    /* add r10, rdi */
    /* mov byte ptr [r8 + r10], r9b */
    /* inc qword ptr [rax + 0x10] */
    /* inc r8 */
    /* mov r9, r11 */
    /* add r9, r8 */
    /* jne 0x140009eef */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140009f29 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408432c1 */
    /* nop  */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0xb8e258] */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* xor r8d, r8d */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0xb809fe] */
    /* lea r8, [rip + 0x8cf601] */
    /* mov edx, 0x57 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
