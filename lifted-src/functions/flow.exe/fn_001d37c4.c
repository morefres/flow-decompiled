/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d37c4-0x1d3973 va=0x1401d37c4 bytes=431 */
void sub_00000001401d37c4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rbx, rcx */
    /* cmp dword ptr [rdx], -1 */
    /* je 0x1401d388a */
    /* mov rax, qword ptr [r14] */
    /* mov r8, qword ptr [r14 + 8] */
    /* lea rdi, [rbp - 0x30] */
    /* mov ecx, 0xe */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov rcx, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov rcx, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov rcx, qword ptr [r14 + 0x28] */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, rax */
    /* call 0x14061b0de */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x60] */
    /* cmp al, 2 */
    /* jne 0x1401d38c1 */
    /* mov sil, 5 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* test rax, rax */
    /* je 0x1401d3910 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* call qword ptr [rip + 0x6fe614] */
    /* nop  */
    /* jmp 0x1401d3910 */
    /* mov sil, byte ptr [rdx + 8] */
    /* mov dil, byte ptr [rdx + 9] */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov r15, 0xffffffffffffffff */
    /* test rax, rax */
    /* je 0x1401d3941 */
    /* mov rcx, qword ptr [r14 + 0x28] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* mov r8, qword ptr [r14 + 0x20] */
    /* call qword ptr [rip + 0x6fe5dc] */
    /* jmp 0x1401d3941 */
    /* add r14, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rbp + 0x42] */
    /* lea r8, [rbp - 0x58] */
    /* movups xmmword ptr [r8 + 2], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov edx, dword ptr [rbp + 0x61] */
    /* mov dword ptr [r8 + 0x21], edx */
    /* mov edx, dword ptr [rbp + 0x64] */
    /* mov dword ptr [r8 + 0x24], edx */
    /* mov word ptr [r8], cx */
    /* mov byte ptr [r8 + 0x20], al */
    /* mov byte ptr [rbp + 0xcf], 0 */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, r14 */
    /* call 0x1407f2675 */
    /* nop  */
    /* mov sil, 6 */
    /* cmp al, 2 */
    /* jne 0x1401d3922 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1402ce2c2 */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x1401d3941 */
    /* lea rdx, [rbp - 0x26] */
    /* mov r15, qword ptr [rdx - 0xa] */
    /* mov sil, byte ptr [rdx - 2] */
    /* mov dil, byte ptr [rdx - 1] */
    /* lea rcx, [rbp + 0x40] */
    /* mov r8d, 0x66 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx], r15 */
    /* mov byte ptr [rbx + 8], sil */
    /* mov byte ptr [rbx + 9], dil */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
