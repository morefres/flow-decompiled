/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f3aad-0x7f3d09 va=0x1407f3aad bytes=604 */
void sub_00000001407f3aad(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe0], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* cmp dword ptr [rdx], -1 */
    /* je 0x1407f3b62 */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* mov r8, qword ptr [r14 + 0x20] */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 0xe */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0xdf], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140617fd2 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 0 */
    /* je 0x1407f3b8e */
    /* mov byte ptr [rbp + 0xdd], 1 */
    /* mov rcx, r15 */
    /* call 0x1407f3e0a */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* call 0x14000a0f6 */
    /* mov r14, 0xffffffffffffffff */
    /* mov sil, 4 */
    /* jmp 0x1407f3cb6 */
    /* mov sil, byte ptr [r15 + 8] */
    /* mov dil, byte ptr [r15 + 9] */
    /* mov rcx, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x1407f3cb6 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov byte ptr [rbp + 0xde], 1 */
    /* lea rcx, [rbp + 0x18] */
    /* mov rdx, r14 */
    /* call 0x140018b68 */
    /* nop  */
    /* mov byte ptr [rbp + 0xde], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* lea rdx, [rbp + 0x18] */
    /* call 0x1406153c9 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x60] */
    /* cmp al, 2 */
    /* jne 0x1407f3c26 */
    /* mov sil, 5 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* test rax, rax */
    /* je 0x1407f3c9e */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0xdf], 0 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* mov r8, qword ptr [rbp + 0xb8] */
    /* call qword ptr [rip + 0xde275] */
    /* nop  */
    /* jmp 0x1407f3c9e */
    /* lea rdx, [rbp + 0x40] */
    /* movzx ecx, word ptr [rdx] */
    /* movups xmm0, xmmword ptr [rdx + 2] */
    /* lea r8, [rbp + 0x18] */
    /* movups xmmword ptr [r8 + 2], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov r9d, dword ptr [rdx + 0x21] */
    /* mov dword ptr [r8 + 0x21], r9d */
    /* mov r9d, dword ptr [rdx + 0x24] */
    /* mov dword ptr [r8 + 0x24], r9d */
    /* mov word ptr [r8], cx */
    /* mov byte ptr [r8 + 0x20], al */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rbp + 0xde], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1407f2675 */
    /* nop  */
    /* mov sil, 6 */
    /* cmp al, 2 */
    /* jne 0x1407f3ce8 */
    /* mov byte ptr [rbp + 0xdd], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1407f3e0a */
    /* nop  */
    /* mov r14, 0xffffffffffffffff */
    /* mov qword ptr [rbx], r14 */
    /* mov byte ptr [rbx + 8], sil */
    /* mov byte ptr [rbx + 9], dil */
    /* add rbx, 0xa */
    /* lea rdx, [rbp + 0x40] */
    /* mov r8d, 0x66 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rbp - 0x4e] */
    /* mov r14, qword ptr [rdx - 0xa] */
    /* mov sil, byte ptr [rdx - 2] */
    /* mov dil, byte ptr [rdx - 1] */
    /* lea rcx, [rbp + 0x40] */
    /* mov r8d, 0x66 */
    /* call 0x1408acdc0 */
    /* jmp 0x1407f3cb6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
