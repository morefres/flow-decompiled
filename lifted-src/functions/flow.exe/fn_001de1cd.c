/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1de1cd-0x1de3ae va=0x1401de1cd bytes=481 */
void sub_00000001401de1cd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* cmp dword ptr [rdx], -1 */
    /* je 0x1401de23e */
    /* mov rdx, qword ptr [r8] */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov r15, qword ptr [r8 + 0x10] */
    /* lea rdi, [rbp - 0x30] */
    /* mov ecx, 0xe */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x40] */
    /* mov r8, rax */
    /* call 0x140617fd2 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 0 */
    /* je 0x1401de252 */
    /* mov rcx, r14 */
    /* call 0x1402ce2c2 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov sil, 4 */
    /* jmp 0x1401de35b */
    /* mov sil, byte ptr [r14 + 8] */
    /* mov r14b, byte ptr [r14 + 9] */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x1401de35b */
    /* lea rcx, [rbp + 0x40] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* call 0x14061b0de */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x60] */
    /* cmp al, 2 */
    /* jne 0x1401de2d3 */
    /* mov sil, 5 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* test rax, rax */
    /* je 0x1401de34b */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* call qword ptr [rip + 0x6f3bc8] */
    /* nop  */
    /* jmp 0x1401de34b */
    /* lea rdx, [rbp + 0x40] */
    /* movzx ecx, word ptr [rdx] */
    /* movups xmm0, xmmword ptr [rdx + 2] */
    /* lea r8, [rbp - 0x58] */
    /* movups xmmword ptr [r8 + 2], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov r9d, dword ptr [rdx + 0x21] */
    /* mov dword ptr [r8 + 0x21], r9d */
    /* mov r9d, dword ptr [rdx + 0x24] */
    /* mov dword ptr [r8 + 0x24], r9d */
    /* mov word ptr [r8], cx */
    /* mov byte ptr [r8 + 0x20], al */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rbp + 0xcf], 0 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1407f2675 */
    /* nop  */
    /* mov sil, 6 */
    /* cmp al, 2 */
    /* jne 0x1401de38d */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1402ce2c2 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov qword ptr [rbx], rdi */
    /* mov byte ptr [rbx + 8], sil */
    /* mov byte ptr [rbx + 9], r14b */
    /* add rbx, 0xa */
    /* lea rdx, [rbp + 0x40] */
    /* mov r8d, 0x66 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rbp - 0x26] */
    /* mov rdi, qword ptr [rdx - 0xa] */
    /* mov sil, byte ptr [rdx - 2] */
    /* mov r14b, byte ptr [rdx - 1] */
    /* lea rcx, [rbp + 0x40] */
    /* mov r8d, 0x66 */
    /* call 0x1408acdc0 */
    /* jmp 0x1401de35b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
