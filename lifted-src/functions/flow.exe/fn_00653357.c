/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x653357-0x6535ba va=0x140653357 bytes=611 */
void sub_0000000140653357(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rax, r9 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea r14, [rbp - 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x27eb05] */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x1406533c4 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* cmp rax, qword ptr [rdi + 8] */
    /* je 0x1406533b8 */
    /* lea rcx, [rbp - 0x38] */
    /* mov byte ptr [rbp + 0x1f], 1 */
    /* mov rdx, rdi */
    /* call 0x1406536aa */
    /* nop  */
    /* test al, al */
    /* je 0x1406533c4 */
    /* mov qword ptr [rsi], 4 */
    /* jmp 0x140653447 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x140653585 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rax + 0xe8] */
    /* mov r8, qword ptr [rax + 0xf0] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* add rax, 0x80 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp - 0x20] */
    /* xor r9d, r9d */
    /* call 0x14065375d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp rax, -1 */
    /* je 0x140653455 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* inc qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140653322 */
    /* jmp 0x140653571 */
    /* mov r13, qword ptr [rbp + 0x10] */
    /* mov r12, qword ptr [r13 + 0x40] */
    /* cmp r12, -1 */
    /* je 0x140653598 */
    /* lea rbx, [r13 + 0x40] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* mov rdx, r14 */
    /* call 0x1406546c2 */
    /* cmp r15, 1 */
    /* jne 0x1406534a0 */
    /* lea r9, [rip + 0x4f9850] */
    /* mov rcx, rbx */
    /* mov rbx, qword ptr [rbp + 0x98] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1406546e6 */
    /* nop  */
    /* jmp 0x1406534d8 */
    /* mov qword ptr [rbp + 8], r14 */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* mov r13, qword ptr [r13 + 0x50] */
    /* cmp r13, r12 */
    /* jne 0x1406534ba */
    /* mov rcx, rbx */
    /* call 0x1406547a1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov qword ptr [rax + r13*8], rdx */
    /* inc r13 */
    /* mov qword ptr [rcx + 0x50], r13 */
    /* mov rbx, qword ptr [rbp + 0x98] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* inc qword ptr [rax + 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 8] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x1406535a7 */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* lea rcx, [rax + 0x30] */
    /* test r15b, 1 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* je 0x14065352b */
    /* lea r9, [rip + 0x4f9504] */
    /* lea r8, [rbp - 0x20] */
    /* mov rdx, rbx */
    /* call 0x14065480d */
    /* nop  */
    /* jmp 0x140653562 */
    /* mov rdi, qword ptr [rax + 0x40] */
    /* cmp rdi, qword ptr [rax + 0x30] */
    /* jne 0x14065353b */
    /* call 0x1406547d7 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rdx + 0x38] */
    /* mov rcx, rdi */
    /* shl rcx, 5 */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc rdi */
    /* mov qword ptr [rdx + 0x40], rdi */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* inc qword ptr [rax + 0x10] */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x1f], 1 */
    /* lea rcx, [rip + 0x4f9478] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1406535b8 */
    /* lea rcx, [rip + 0x4f9721] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1406535b8 */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rcx, [rip + 0x4f9076] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
