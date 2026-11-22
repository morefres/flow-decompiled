/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x658e30-0x65906a va=0x140658e30 bytes=570 */
void sub_0000000140658e30(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* lea rbx, [rbp - 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, r9 */
    /* call qword ptr [rip + 0x279024] */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* jne 0x140659044 */
    /* mov qword ptr [rdi + 0x10], 0xffffffffffffffff */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov r14, qword ptr [rdi + 0x40] */
    /* mov r15, qword ptr [rdi + 0x48] */
    /* inc qword ptr [rax] */
    /* je 0x140659068 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rdx, qword ptr [rdi + 0x38] */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* mov r8d, dword ptr [rdi + 0x88] */
    /* mov r12, rbp */
    /* mov rcx, r12 */
    /* call 0x1406591cf */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xd0] */
    /* mov r13, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rsp + 0x38], rdi */
    /* mov qword ptr [rsp + 0x30], r13 */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r9, qword ptr [rbp + 0x40] */
    /* call 0x14065375d */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x40] */
    /* cmp rbx, -1 */
    /* je 0x140658f2c */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rcx, rbp */
    /* call 0x14064c40e */
    /* mov qword ptr [rsi], rbx */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* inc qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140653322 */
    /* jmp 0x140659030 */
    /* mov r15, qword ptr [rbp + 0x38] */
    /* lea rbx, [r15 + 0x18] */
    /* mov rcx, rbp */
    /* call 0x14064c40e */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov r14, qword ptr [rbp - 8] */
    /* mov rdx, r14 */
    /* call 0x1406546c2 */
    /* cmp r13, 1 */
    /* jne 0x140658f6a */
    /* lea r9, [rip + 0x4f3ccf] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1406546e6 */
    /* nop  */
    /* jmp 0x140658f9c */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* mov qword ptr [rbp], r14 */
    /* mov r14, qword ptr [r15 + 0x28] */
    /* cmp r14, qword ptr [r15 + 0x18] */
    /* jne 0x140658f85 */
    /* mov rcx, rbx */
    /* call 0x1406547a1 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rax + r14*8], rcx */
    /* inc r14 */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* inc qword ptr [rax + 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x140659057 */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* lea rcx, [rax + 0x18] */
    /* test r13b, 1 */
    /* je 0x140658fea */
    /* lea r9, [rip + 0x4f3764] */
    /* mov r8, rbp */
    /* mov rdx, rdi */
    /* call 0x14065480d */
    /* nop  */
    /* jmp 0x140659021 */
    /* mov rdi, qword ptr [rax + 0x28] */
    /* cmp rdi, qword ptr [rax + 0x18] */
    /* jne 0x140658ffa */
    /* call 0x1406547d7 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov rcx, rdi */
    /* shl rcx, 5 */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc rdi */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* inc qword ptr [rax + 0x10] */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* lea rcx, [rip + 0x4f36d9] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140659068 */
    /* mov byte ptr [rbp + 0x4f], 0 */
    /* lea rcx, [rip + 0x4f35c6] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
