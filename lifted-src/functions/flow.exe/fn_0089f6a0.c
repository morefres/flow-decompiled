/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89f6a0-0x89fb09 va=0x14089f6a0 bytes=1129 */
void sub_000000014089f6a0(void) {
    /* mov qword ptr [rsp + 0x18], rbx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* lea rbp, [rsp - 0x27] */
    /* sub rsp, 0xb0 */
    /* mov rax, qword ptr [rip + 0x5221bd] */
    /* xor rax, rsp */
    /* mov qword ptr [rbp + 0x17], rax */
    /* mov qword ptr [rbp - 0x11], rdx */
    /* mov rdi, r8 */
    /* mov qword ptr [rbp - 0x69], rcx */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov r14d, 4 */
    /* mov r12d, 0x3ffffff */
    /* cmp r8, 0x10 */
    /* jb 0x14089f70a */
    /* lea rdx, [rcx + 0x34] */
    /* mov qword ptr [rbp - 0x61], rdx */
    /* lea r14, [rcx + 0x24] */
    /* lea r15, [rcx + 0x28] */
    /* lea r12, [rcx + 0x2c] */
    /* lea r13, [rcx + 0x30] */
    /* jmp 0x14089f9f0 */
    /* test rdi, rdi */
    /* je 0x14089fae2 */
    /* xor ebx, ebx */
    /* test rdi, rdi */
    /* je 0x14089f76c */
    /* cmp rdi, 0x10 */
    /* jb 0x14089f753 */
    /* lea rax, [rsi - 1] */
    /* add rax, rdi */
    /* lea rdx, [rbp + 7] */
    /* lea rcx, [rbp + rdi + 6] */
    /* cmp rdx, rax */
    /* ja 0x14089f73a */
    /* cmp rcx, rsi */
    /* jae 0x14089f753 */
    /* mov r8, rdi */
    /* lea rcx, [rbp + 7] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jb 0x14089f749 */
    /* jmp 0x14089f76c */
    /* mov r8, rdi */
    /* lea rcx, [rbp + 7] */
    /* sub r8, rbx */
    /* lea rdx, [rsi + rbx] */
    /* add rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rbx, rdi */
    /* mov byte ptr [rbp + rbx + 7], 1 */
    /* jmp 0x14089f778 */
    /* mov byte ptr [rbp + rbx + 7], 0 */
    /* inc rbx */
    /* cmp rbx, 0x10 */
    /* jb 0x14089f773 */
    /* mov r8, r14 */
    /* mov qword ptr [rbp - 9], 0 */
    /* lea rdx, [rbp + 7] */
    /* lea rcx, [rbp - 0x59] */
    /* call 0x1408acdc0 */
    /* mov r8, r14 */
    /* lea rdx, [rbp + 0xb] */
    /* lea rcx, [rbp - 0x55] */
    /* call 0x1408acdc0 */
    /* mov r8, r14 */
    /* lea rdx, [rbp + 0xf] */
    /* lea rcx, [rbp - 0x51] */
    /* call 0x1408acdc0 */
    /* mov r8, r14 */
    /* lea rdx, [rbp + 0x13] */
    /* lea rcx, [rbp - 0x4d] */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rbp - 0x69] */
    /* mov ecx, dword ptr [rbp - 0x59] */
    /* mov eax, ecx */
    /* and eax, r12d */
    /* shr ecx, 0x1a */
    /* lea rdx, [rbx + 0x24] */
    /* add dword ptr [rdx], eax */
    /* lea r8, [rbx + 0x28] */
    /* mov r11d, dword ptr [rdx] */
    /* mov qword ptr [rbp - 0x29], r8 */
    /* mov qword ptr [rbp - 1], rdx */
    /* mov edx, dword ptr [rbp - 0x55] */
    /* mov eax, edx */
    /* shl eax, 6 */
    /* or eax, ecx */
    /* shr edx, 0x14 */
    /* and eax, r12d */
    /* lea rcx, [rbx + 0x2c] */
    /* add dword ptr [r8], eax */
    /* mov r15d, dword ptr [r8] */
    /* mov r8d, dword ptr [rbp - 0x51] */
    /* mov eax, r8d */
    /* shl eax, 0xc */
    /* or eax, edx */
    /* shr r8d, 0xe */
    /* and eax, r12d */
    /* mov qword ptr [rbp - 0x21], rcx */
    /* add dword ptr [rcx], eax */
    /* lea rdx, [rbx + 0x30] */
    /* mov esi, dword ptr [rcx] */
    /* mov ecx, dword ptr [rbp - 0x4d] */
    /* mov eax, ecx */
    /* shl eax, 0x12 */
    /* or r8d, eax */
    /* mov qword ptr [rbp - 0x19], rdx */
    /* and r8d, r12d */
    /* lea rax, [rbx + 0x34] */
    /* add dword ptr [rdx], r8d */
    /* mov r14d, dword ptr [rdx] */
    /* shr ecx, 8 */
    /* add dword ptr [rax], ecx */
    /* mov ecx, dword ptr [rax] */
    /* mov qword ptr [rbp - 0x61], rax */
    /* mov r8d, dword ptr [rbx + 0x1c] */
    /* mov rax, r14 */
    /* mov edx, dword ptr [rbx + 0x18] */
    /* imul rax, rdx */
    /* mov r10d, dword ptr [rbx + 0x20] */
    /* mov r9d, dword ptr [rbx] */
    /* mov r13d, ecx */
    /* mov r12d, r15d */
    /* mov r15d, dword ptr [rbx + 0x14] */
    /* imul r15, r13 */
    /* mov edi, r11d */
    /* add r15, rax */
    /* mov rax, rsi */
    /* imul rax, r8 */
    /* add r15, rax */
    /* mov eax, r12d */
    /* imul rax, r10 */
    /* add r15, rax */
    /* mov eax, r11d */
    /* mov r11d, dword ptr [rbx + 4] */
    /* imul rax, r9 */
    /* mov r9d, dword ptr [rbx + 8] */
    /* mov ecx, r11d */
    /* mov ebx, dword ptr [rbx + 0xc] */
    /* add r15, rax */
    /* imul rcx, rdi */
    /* mov rax, r14 */
    /* mov qword ptr [rbp - 0x31], rbx */
    /* mov rbx, qword ptr [rbp - 0x69] */
    /* imul rax, r8 */
    /* add rcx, rax */
    /* mov eax, r13d */
    /* imul rax, rdx */
    /* mov edx, dword ptr [rbx] */
    /* mov ebx, 0x3ffffff */
    /* add rcx, rax */
    /* mov rax, rsi */
    /* imul rax, r10 */
    /* add rcx, rax */
    /* mov eax, r12d */
    /* imul rax, rdx */
    /* mov rdx, qword ptr [rbp - 0x29] */
    /* add rcx, rax */
    /* mov rax, r15 */
    /* shr rax, 0x1a */
    /* add rcx, rax */
    /* mov eax, ecx */
    /* shr rcx, 0x1a */
    /* and eax, ebx */
    /* mov dword ptr [rdx], eax */
    /* mov eax, edi */
    /* imul rax, r9 */
    /* mov edx, ecx */
    /* mov rcx, qword ptr [rbp - 0x69] */
    /* add rdx, rax */
    /* mov eax, r11d */
    /* imul rax, r12 */
    /* add rdx, rax */
    /* mov rax, r14 */
    /* imul rax, r10 */
    /* add rdx, rax */
    /* mov eax, r13d */
    /* imul rax, r8 */
    /* mov r8d, dword ptr [rcx] */
    /* add rdx, rax */
    /* mov rax, rsi */
    /* imul rax, r8 */
    /* lea rcx, [rdx + rax] */
    /* mov rdx, qword ptr [rbp - 0x21] */
    /* mov eax, ecx */
    /* shr rcx, 0x1a */
    /* and eax, ebx */
    /* mov ecx, ecx */
    /* mov dword ptr [rdx], eax */
    /* mov eax, r11d */
    /* imul rax, rsi */
    /* add rcx, rax */
    /* mov rax, r14 */
    /* imul rax, r8 */
    /* add rcx, rax */
    /* mov eax, r13d */
    /* mov rdx, qword ptr [rbp - 0x19] */
    /* and r15d, ebx */
    /* imul rax, r10 */
    /* imul rsi, r9 */
    /* imul r11, r14 */
    /* imul r13, r8 */
    /* mov r14, qword ptr [rbp - 1] */
    /* add rcx, rax */
    /* mov eax, edi */
    /* imul rax, qword ptr [rbp - 0x31] */
    /* add rcx, rax */
    /* mov eax, r12d */
    /* imul r12, qword ptr [rbp - 0x31] */
    /* imul rax, r9 */
    /* add rcx, rax */
    /* mov eax, ecx */
    /* shr rcx, 0x1a */
    /* and eax, ebx */
    /* mov ecx, ecx */
    /* mov dword ptr [rdx], eax */
    /* mov rax, qword ptr [rbp - 0x69] */
    /* mov edx, dword ptr [rax + 0x10] */
    /* imul rdx, rdi */
    /* mov rdi, qword ptr [rbp - 9] */
    /* add rcx, rdx */
    /* mov rdx, qword ptr [rbp - 0x61] */
    /* add rcx, rsi */
    /* mov rsi, qword ptr [rbp - 0x11] */
    /* add rcx, r11 */
    /* add rcx, r13 */
    /* add rcx, r12 */
    /* mov r12d, ebx */
    /* mov eax, ecx */
    /* shr rcx, 0x1a */
    /* and eax, ebx */
    /* mov dword ptr [rdx], eax */
    /* lea eax, [rcx + rcx*4] */
    /* add eax, r15d */
    /* mov dword ptr [r14], eax */
    /* cmp rdi, 0x10 */
    /* jb 0x14089fad7 */
    /* mov rbx, qword ptr [rbp - 0x69] */
    /* mov r15, qword ptr [rbp - 0x29] */
    /* mov r12, qword ptr [rbp - 0x21] */
    /* mov r13, qword ptr [rbp - 0x19] */
    /* mov r8d, 4 */
    /* lea rcx, [rbp - 0x49] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + 4] */
    /* mov r8d, 4 */
    /* lea rcx, [rbp - 0x45] */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + 8] */
    /* mov r8d, 4 */
    /* lea rcx, [rbp - 0x41] */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + 0xc] */
    /* mov r8d, 4 */
    /* lea rcx, [rbp - 0x3d] */
    /* call 0x1408acdc0 */
    /* mov ecx, dword ptr [rbp - 0x49] */
    /* mov r9d, 0x3ffffff */
    /* mov edx, dword ptr [rbp - 0x45] */
    /* mov eax, ecx */
    /* mov r8d, dword ptr [rbp - 0x41] */
    /* and eax, r9d */
    /* add dword ptr [r14], eax */
    /* add rsi, 0x10 */
    /* mov r11d, dword ptr [r14] */
    /* mov eax, edx */
    /* shl eax, 6 */
    /* sub rdi, 0x10 */
    /* shr ecx, 0x1a */
    /* or ecx, eax */
    /* shr edx, 0x14 */
    /* and ecx, r9d */
    /* mov qword ptr [rbp - 0x11], rsi */
    /* add dword ptr [r15], ecx */
    /* mov eax, dword ptr [r15] */
    /* mov ecx, dword ptr [rbp - 0x3d] */
    /* mov dword ptr [rbp - 0x39], eax */
    /* mov eax, r8d */
    /* shl eax, 0xc */
    /* or edx, eax */
    /* shr r8d, 0xe */
    /* mov eax, ecx */
    /* mov qword ptr [rbp - 1], r14 */
    /* shl eax, 0x12 */
    /* and edx, r9d */
    /* add dword ptr [r12], edx */
    /* or r8d, eax */
    /* mov esi, dword ptr [r12] */
    /* and r8d, r9d */
    /* add dword ptr [r13], r8d */
    /* mov eax, dword ptr [r13] */
    /* mov dword ptr [rbp - 0x31], eax */
    /* mov r14d, dword ptr [rbp - 0x31] */
    /* mov rax, qword ptr [rbp - 0x61] */
    /* shr ecx, 8 */
    /* mov qword ptr [rbp - 0x29], r15 */
    /* bts ecx, 0x18 */
    /* mov r15d, dword ptr [rbp - 0x39] */
    /* mov qword ptr [rbp - 9], rdi */
    /* mov qword ptr [rbp - 0x21], r12 */
    /* mov qword ptr [rbp - 0x19], r13 */
    /* jmp 0x14089f845 */
    /* mov r14d, 4 */
    /* jmp 0x14089f70a */
    /* mov rcx, qword ptr [rbp + 0x17] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* mov rbx, qword ptr [rsp + 0x100] */
    /* add rsp, 0xb0 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
