/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa1dc0-0xa20d1 va=0x1400a1dc0 bytes=785 */
void sub_00000001400a1dc0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x288 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x200], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rcx + 0xa8] */
    /* test rsi, rsi */
    /* je 0x1400a20b4 */
    /* mov rdi, rcx */
    /* mov qword ptr [rbp + 0x1e8], rdx */
    /* mov rdx, qword ptr [rcx + 0x90] */
    /* mov r8, qword ptr [rcx + 0x98] */
    /* mov byte ptr [rbp + 0x1ff], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r15, qword ptr [rdi + 0xa0] */
    /* lock inc qword ptr [r15] */
    /* jle 0x1400a20cf */
    /* mov r14d, dword ptr [rdi + 0xb8] */
    /* mov r12, qword ptr [rdi + 0x18] */
    /* lock inc qword ptr [r12] */
    /* jle 0x1400a20cf */
    /* mov rbx, qword ptr [rdi + 0x20] */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* call 0x140037cc0 */
    /* mov r8d, dword ptr [rdi + 0x40] */
    /* mov r9, qword ptr [rdi + 0x28] */
    /* mov rcx, qword ptr [rdi + 0x38] */
    /* lock inc qword ptr [r9] */
    /* jle 0x1400a20cf */
    /* mov r10, qword ptr [rdi + 0x30] */
    /* inc qword ptr [r10] */
    /* je 0x1400a20cf */
    /* mov r11, qword ptr [rdi + 0x48] */
    /* lock inc qword ptr [r11] */
    /* jle 0x1400a20cf */
    /* mov qword ptr [rbp + 0x188], r13 */
    /* mov r13, qword ptr [rdi + 0x50] */
    /* lock inc qword ptr [r13] */
    /* jle 0x1400a20cf */
    /* mov qword ptr [rbp + 0x190], rbx */
    /* mov rbx, qword ptr [rdi + 0x58] */
    /* mov qword ptr [rbp + 0x198], rbx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1400a20cf */
    /* mov rbx, qword ptr [rdi + 0x60] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1400a20cf */
    /* mov qword ptr [rbp + 0x1a0], r12 */
    /* mov dword ptr [rbp + 0x1f4], r14d */
    /* mov r14, qword ptr [rdi + 0x68] */
    /* lock inc qword ptr [r14] */
    /* jle 0x1400a20cf */
    /* mov qword ptr [rbp + 0x1a8], r13 */
    /* mov r12, qword ptr [rdi + 0x70] */
    /* lock inc qword ptr [r12] */
    /* jle 0x1400a20cf */
    /* mov qword ptr [rbp + 0x1e0], r11 */
    /* mov qword ptr [rbp + 0x1d8], r10 */
    /* mov qword ptr [rbp + 0x1d0], rdx */
    /* mov qword ptr [rbp + 0x1c8], r9 */
    /* mov qword ptr [rbp + 0x1c0], rcx */
    /* mov dword ptr [rbp + 0x1f8], r8d */
    /* mov qword ptr [rbp + 0x1b8], r15 */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov rsi, qword ptr [rdi + 0x78] */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1400a20cf */
    /* mov r13, rax */
    /* mov al, byte ptr [rdi + 0x80] */
    /* mov byte ptr [rbp + 0x1fe], al */
    /* lea r15, [rbp + 0x58] */
    /* mov rax, qword ptr [r15 - 0xa0] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* movups xmm0, xmmword ptr [r15 - 0xb0] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* mov r8d, 0xf8 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov qword ptr [r15 - 0xb0], r13 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [r15 - 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [r15 - 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [r15 - 0x98], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [r15 - 0x90], rax */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [r15 - 0x88], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [r15 - 0x80], rax */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [r15 - 0x78], rax */
    /* mov eax, dword ptr [rbp + 0x1f8] */
    /* mov dword ptr [r15 - 0x70], eax */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [r15 - 0x68], rax */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [r15 - 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [r15 - 0x58], rax */
    /* mov qword ptr [r15 - 0x50], rbx */
    /* mov qword ptr [r15 - 0x48], r14 */
    /* mov qword ptr [r15 - 0x40], r12 */
    /* mov qword ptr [r15 - 0x38], rsi */
    /* mov al, byte ptr [rbp + 0x1fe] */
    /* mov byte ptr [r15 - 0x30], al */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [r15 - 0x28], rax */
    /* mov eax, dword ptr [rbp + 0x1f4] */
    /* mov dword ptr [r15 - 0x20], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rbp + 0x158], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x154] */
    /* movups xmm1, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [r15 - 0x10], xmm1 */
    /* movups xmmword ptr [r15 - 0x1c], xmm0 */
    /* mov rax, qword ptr [rdi + 0xb0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x1ff], 0 */
    /* lea rdx, [rbp - 0x58] */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x82fdf9] */
    /* nop  */
    /* add rsp, 0x288 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdx */
    /* add rsp, 0x288 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14009c9d7 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
