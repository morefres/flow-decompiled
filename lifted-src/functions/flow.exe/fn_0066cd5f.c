/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66cd5f-0x66cec7 va=0x14066cd5f bytes=360 */
void sub_000000014066cd5f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rdx + 0x38] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14066cec5 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x40] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x14066cec5 */
    /* mov rdx, qword ptr [rdi + 0x48] */
    /* mov r8, qword ptr [rdi + 0x50] */
    /* lock inc qword ptr [r8] */
    /* jle 0x14066cec5 */
    /* mov r9, qword ptr [rdi + 0x58] */
    /* lock inc qword ptr [r9] */
    /* jle 0x14066cec5 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* mov qword ptr [rbp + 0x18], r9 */
    /* mov r9, qword ptr [rdi + 0x60] */
    /* lock inc qword ptr [r9] */
    /* jle 0x14066cec5 */
    /* mov r14b, byte ptr [rdi + 0x78] */
    /* mov ebx, dword ptr [rdi + 8] */
    /* mov r13, qword ptr [rdi] */
    /* mov r15b, byte ptr [rdi + 0x79] */
    /* mov r12b, byte ptr [rdi + 0x7a] */
    /* mov al, 2 */
    /* cmp byte ptr [rdi + 0x30], 2 */
    /* je 0x14066ce45 */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rdi + 0x28] */
    /* mov r9, qword ptr [rdi + 0x20] */
    /* lea rcx, [rbp - 0x58] */
    /* call qword ptr [rip + 0x265077] */
    /* nop  */
    /* mov al, byte ptr [rdi + 0x30] */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov ecx, dword ptr [rbp - 0x37] */
    /* mov dword ptr [rbp + 0x28], ecx */
    /* mov ecx, dword ptr [rbp - 0x34] */
    /* mov dword ptr [rbp + 0x2b], ecx */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rdi + 0x68] */
    /* test rcx, rcx */
    /* je 0x14066ce5a */
    /* lock inc qword ptr [rcx] */
    /* jle 0x14066cec5 */
    /* mov rdx, qword ptr [rdi + 0x70] */
    /* jmp 0x14066ce5a */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0x58], r8 */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rsi + 0x48], xmm1 */
    /* movups xmmword ptr [rsi + 0x38], xmm0 */
    /* mov qword ptr [rsi + 0x60], r9 */
    /* mov byte ptr [rsi + 0x78], r14b */
    /* mov qword ptr [rsi], r13 */
    /* mov dword ptr [rsi + 8], ebx */
    /* mov byte ptr [rsi + 0x79], r15b */
    /* mov byte ptr [rsi + 0x7a], r12b */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* mov byte ptr [rsi + 0x30], al */
    /* mov eax, dword ptr [rbp + 0x28] */
    /* mov r8d, dword ptr [rbp + 0x2b] */
    /* mov dword ptr [rsi + 0x31], eax */
    /* mov dword ptr [rsi + 0x34], r8d */
    /* mov qword ptr [rsi + 0x68], rcx */
    /* mov qword ptr [rsi + 0x70], rdx */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
