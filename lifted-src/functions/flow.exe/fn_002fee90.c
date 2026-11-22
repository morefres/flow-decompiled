/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fee90-0x2ff23b va=0x1402fee90 bytes=939 */
void sub_00000001402fee90(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x898 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x810], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* call qword ptr [rip + 0x5d2e7e] */
    /* test eax, eax */
    /* je 0x1402ff1ee */
    /* lea rbx, [rbp + 0x804] */
    /* mov dword ptr [rbx], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x5d2ebd] */
    /* mov r8d, dword ptr [rbx] */
    /* test r8d, r8d */
    /* je 0x1402ff1ee */
    /* mov ecx, 0x1000 */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x5d2924] */
    /* test rax, rax */
    /* je 0x1402ff1ee */
    /* mov rbx, rax */
    /* lea r14, [rbp - 0x60] */
    /* mov r8d, 0x800 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea r9, [rbp + 0x7f0] */
    /* mov dword ptr [r9], 0x400 */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x5d28d0] */
    /* mov r14d, eax */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x5d250c] */
    /* test r14d, r14d */
    /* je 0x1402ff1ee */
    /* mov eax, dword ptr [rbp + 0x7f0] */
    /* cmp rax, 0x401 */
    /* jae 0x1402ff207 */
    /* lea rcx, [rbp + 0x7a0] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8, rax */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov rdx, qword ptr [rbp + 0x7b0] */
    /* mov qword ptr [rbp + 0x808], rcx */
    /* call 0x14076b750 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402ff1cf */
    /* mov r8, rdx */
    /* lea rbx, [rbp + 0x7c8] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x1402ff1cf */
    /* cmp qword ptr [rbp + 0x7d8], 0x14 */
    /* jne 0x1402ff1cf */
    /* mov rax, qword ptr [rbp + 0x7d0] */
    /* mov dl, 1 */
    /* xor r8d, r8d */
    /* lea rcx, [rip + 0x6221d6] */
    /* mov r9b, byte ptr [rax + r8] */
    /* lea r10d, [r9 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r9b */
    /* mov r9b, byte ptr [r8 + rcx] */
    /* lea r11d, [r9 - 0x41] */
    /* cmp r11b, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, r9b */
    /* cmp r10b, r11b */
    /* sete r9b */
    /* and dl, r9b */
    /* inc r8 */
    /* cmp r8, 0x10 */
    /* jne 0x1402fefd6 */
    /* test dl, dl */
    /* je 0x1402ff1cf */
    /* mov dl, 1 */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rax + r8 + 4] */
    /* lea r10d, [r9 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r9b */
    /* mov r9b, byte ptr [r8 + rcx + 4] */
    /* lea r11d, [r9 - 0x41] */
    /* cmp r11b, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, r9b */
    /* cmp r10b, r11b */
    /* sete r9b */
    /* and dl, r9b */
    /* inc r8 */
    /* cmp r8, 0x10 */
    /* jne 0x1402ff024 */
    /* test dl, dl */
    /* je 0x1402ff1cf */
    /* mov rcx, qword ptr [rbp + 0x7a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x808] */
    /* call 0x14000a0f6 */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0x7f0] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x5d2c94] */
    /* test eax, eax */
    /* je 0x1402ff1ee */
    /* xor ebx, ebx */
    /* lea r14, [rbp - 0x60] */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8d, 0x100 */
    /* call qword ptr [rip + 0x5d2c5c] */
    /* test eax, eax */
    /* cmovg ebx, eax */
    /* cmp eax, 0x101 */
    /* jge 0x1402ff221 */
    /* mov eax, dword ptr [rbp + 0x804] */
    /* mov dword ptr [rbp + 0x808], eax */
    /* lea rax, [rbx*2 - 0x60] */
    /* add rax, rbp */
    /* lea rdx, [rbp + 0x7a0] */
    /* mov qword ptr [rdx], r14 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov word ptr [rdx + 0x10], 0 */
    /* lea rcx, [rbp + 0x7c8] */
    /* call 0x14086515f */
    /* nop  */
    /* mov ebx, dword ptr [rbp + 0x7f0] */
    /* mov r14d, dword ptr [rbp + 0x7f4] */
    /* mov r12d, dword ptr [rbp + 0x7f8] */
    /* mov r13d, dword ptr [rbp + 0x7fc] */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov rax, qword ptr [rbp + 0x7d0] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* cmp r15, qword ptr [rsi] */
    /* jne 0x1402ff173 */
    /* mov rcx, rsi */
    /* call 0x140544bae */
    /* nop  */
    /* sub r12d, ebx */
    /* sub r13d, r14d */
    /* mov rax, qword ptr [rsi + 8] */
    /* imul rcx, r15, 0x38 */
    /* mov rdx, qword ptr [rbp + 0x7e8] */
    /* mov qword ptr [rax + rcx], rdx */
    /* mov rdx, qword ptr [rbp + 0x7e0] */
    /* mov qword ptr [rax + rcx + 8], rdx */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rax + rcx + 0x10], rdx */
    /* mov qword ptr [rax + rcx + 0x18], rdi */
    /* mov edx, dword ptr [rbp + 0x808] */
    /* mov dword ptr [rax + rcx + 0x20], edx */
    /* mov dword ptr [rax + rcx + 0x24], ebx */
    /* mov dword ptr [rax + rcx + 0x28], r14d */
    /* mov dword ptr [rax + rcx + 0x2c], r12d */
    /* mov dword ptr [rax + rcx + 0x30], r13d */
    /* inc r15 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* jmp 0x1402ff1ee */
    /* mov rcx, qword ptr [rbp + 0x7a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x808] */
    /* call 0x14000a0f6 */
    /* mov eax, 1 */
    /* add rsp, 0x898 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x820b1a] */
    /* mov r8d, 0x400 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1402ff239 */
    /* lea r9, [rip + 0x820c70] */
    /* mov r8d, 0x100 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
