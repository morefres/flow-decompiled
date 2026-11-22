/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f4d22-0x5f5050 va=0x1405f4d22 bytes=814 */
void sub_00000001405f4d22(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* cmp rax, rcx */
    /* jae 0x1405f4fef */
    /* mov rdi, rdx */
    /* xor r12d, r12d */
    /* mov rdx, qword ptr [rdi + 8] */
    /* cmp dword ptr [rdx + rax*4], 0x3d */
    /* jne 0x1405f4d7b */
    /* mov rcx, rdi */
    /* call 0x1405f350d */
    /* inc r12 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* cmp rax, rcx */
    /* jb 0x1405f4d59 */
    /* cmp rax, rcx */
    /* jae 0x1405f4ff2 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x5b */
    /* jne 0x1405f4ff2 */
    /* mov rcx, rdi */
    /* call 0x1405f350d */
    /* xor ebx, ebx */
    /* lea rax, [rbp - 0x18] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], 1 */
    /* mov qword ptr [rax + 0x10], rbx */
    /* mov r14d, 1 */
    /* mov rcx, rdi */
    /* call 0x1405f350d */
    /* cmp eax, 0x5d */
    /* je 0x1405f4df7 */
    /* mov r15d, eax */
    /* cmp eax, -1 */
    /* je 0x1405f500e */
    /* cmp r15d, 0x80 */
    /* jae 0x1405f4e8c */
    /* cmp qword ptr [rbp - 0x18], rbx */
    /* je 0x1405f4fa9 */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov byte ptr [r14 + rbx], r15b */
    /* mov eax, 1 */
    /* jmp 0x1405f4f85 */
    /* test r12, r12 */
    /* je 0x1405f4e2b */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* cmp rax, qword ptr [rdi + 0x10] */
    /* jae 0x1405f4ee9 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x3d */
    /* jne 0x1405f4ee9 */
    /* mov rcx, rdi */
    /* call 0x1405f350d */
    /* inc r15 */
    /* cmp r12, r15 */
    /* jne 0x1405f4dff */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* cmp rax, qword ptr [rdi + 0x10] */
    /* jae 0x1405f4e43 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x5d */
    /* je 0x1405f502b */
    /* cmp qword ptr [rbp - 0x18], rbx */
    /* je 0x1405f4f91 */
    /* mov al, 0x5d */
    /* xor r15d, r15d */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov byte ptr [r14 + rbx], al */
    /* inc rbx */
    /* mov qword ptr [rbp - 8], rbx */
    /* cmp r15, r12 */
    /* jae 0x1405f4db5 */
    /* cmp qword ptr [rbp - 0x18], rbx */
    /* je 0x1405f4e77 */
    /* inc r15 */
    /* mov al, 0x3d */
    /* jmp 0x1405f4e52 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f4e70 */
    /* cmp r15d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r15d, 0x800 */
    /* mov eax, 2 */
    /* cmovb r8, rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* sub rax, rbx */
    /* cmp r8, rax */
    /* ja 0x1405f4fc1 */
    /* mov eax, r15d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r15d */
    /* shr ecx, 6 */
    /* cmp r15d, 0x800 */
    /* jae 0x1405f4f32 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r14 + rbx], cl */
    /* mov byte ptr [r14 + rbx + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405f4f85 */
    /* cmp qword ptr [rbp - 0x18], rbx */
    /* je 0x1405f4fd7 */
    /* mov al, 0x5d */
    /* xor r13d, r13d */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov byte ptr [r14 + rbx], al */
    /* inc rbx */
    /* mov qword ptr [rbp - 8], rbx */
    /* cmp r13, r15 */
    /* jae 0x1405f4db5 */
    /* cmp qword ptr [rbp - 0x18], rbx */
    /* je 0x1405f4f1d */
    /* inc r13 */
    /* mov al, 0x3d */
    /* jmp 0x1405f4ef8 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f4f16 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r15d */
    /* shr edx, 0xc */
    /* cmp r15d, 0xffff */
    /* ja 0x1405f4f5f */
    /* or dl, 0xe0 */
    /* mov byte ptr [r14 + rbx], dl */
    /* mov byte ptr [r14 + rbx + 1], cl */
    /* mov byte ptr [r14 + rbx + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405f4f85 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r15d, 0x12 */
    /* or r15b, 0xf0 */
    /* mov byte ptr [r14 + rbx], r15b */
    /* mov byte ptr [r14 + rbx + 1], dl */
    /* mov byte ptr [r14 + rbx + 2], cl */
    /* mov byte ptr [r14 + rbx + 3], al */
    /* mov eax, 4 */
    /* add rbx, rax */
    /* mov qword ptr [rbp - 8], rbx */
    /* jmp 0x1405f4db5 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f4e4d */
    /* mov r8d, 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f4de5 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* jmp 0x1405f4ebd */
    /* mov r8d, 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f4ef3 */
    /* xor r12d, r12d */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x1405f4ffd */
    /* mov rcx, rdi */
    /* call 0x1405f350d */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1405f4ffd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
