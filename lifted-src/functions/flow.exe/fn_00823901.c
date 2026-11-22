/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x823901-0x823c3e va=0x140823901 bytes=829 */
void sub_0000000140823901(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400099d0 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov r15, 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14082398d */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 1 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x140823996 */
    /* cmp rax, 1 */
    /* jne 0x1408239a2 */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r8, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rbx, qword ptr [rbp - 0x28] */
    /* jmp 0x1408239b8 */
    /* mov r8, 0xffffffffffffffff */
    /* jmp 0x1408239b8 */
    /* movabs r8, 0x8000000000000000 */
    /* jmp 0x1408239b8 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rbx, qword ptr [rdi + 0x28] */
    /* movabs r8, 0x8000000000000002 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* cmp rax, -1 */
    /* je 0x140823a13 */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 1 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x140823a09 */
    /* cmp rax, 1 */
    /* jne 0x140823a15 */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov rdx, qword ptr [rdi + 0x38] */
    /* mov r8, qword ptr [rdi + 0x40] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x38] */
    /* mov r9, qword ptr [rbp - 0x30] */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* jmp 0x140823a2f */
    /* movabs r15, 0x8000000000000000 */
    /* jmp 0x140823a2f */
    /* mov r9, qword ptr [rdi + 0x38] */
    /* mov r14, qword ptr [rdi + 0x40] */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* movabs r15, 0x8000000000000002 */
    /* mov rcx, qword ptr [rdi + 0x48] */
    /* mov r12, 0xffffffffffffffff */
    /* mov rax, 0xffffffffffffffff */
    /* cmp rcx, -1 */
    /* je 0x140823abc */
    /* mov rdx, rcx */
    /* btc rdx, 0x3f */
    /* test rcx, rcx */
    /* mov eax, 1 */
    /* cmovs rax, rdx */
    /* test rax, rax */
    /* je 0x140823a96 */
    /* cmp rax, 1 */
    /* jne 0x140823aa2 */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov rdx, qword ptr [rdi + 0x50] */
    /* mov r8, qword ptr [rdi + 0x58] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* jmp 0x140823ab4 */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x140823ab4 */
    /* movups xmm0, xmmword ptr [rdi + 0x50] */
    /* movups xmmword ptr [rbp - 0x30], xmm0 */
    /* movabs rax, 0x8000000000000002 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp - 0x38], r15 */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbp - 0x18], xmm0 */
    /* mov rax, qword ptr [rdi + 0x60] */
    /* cmp rax, -1 */
    /* je 0x140823b2e */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 1 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x140823b24 */
    /* cmp rax, 1 */
    /* jne 0x140823b30 */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov rdx, qword ptr [rdi + 0x68] */
    /* mov r8, qword ptr [rdi + 0x70] */
    /* mov rcx, rbp */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r12, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* jmp 0x140823b4a */
    /* movabs r12, 0x8000000000000000 */
    /* jmp 0x140823b4a */
    /* mov rdx, qword ptr [rdi + 0x68] */
    /* mov r14, qword ptr [rdi + 0x70] */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* movabs r12, 0x8000000000000002 */
    /* mov rax, qword ptr [rdi + 0x78] */
    /* cmp rax, -1 */
    /* je 0x140823ba8 */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 1 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x140823bb1 */
    /* cmp rax, 1 */
    /* jne 0x140823bbd */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp + 0x28], r12 */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov rdx, qword ptr [rdi + 0x80] */
    /* mov r8, qword ptr [rdi + 0x88] */
    /* mov rcx, rbp */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov r12, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* jmp 0x140823bd2 */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x140823bda */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x140823bd2 */
    /* movups xmm0, xmmword ptr [rdi + 0x80] */
    /* movups xmmword ptr [rbp + 8], xmm0 */
    /* movabs rax, 0x8000000000000002 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov qword ptr [rsi + 0x60], r12 */
    /* mov qword ptr [rsi + 0x68], rdx */
    /* mov qword ptr [rsi + 0x70], r14 */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], r8 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x28], rbx */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmm2, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 0x30], xmm0 */
    /* movups xmmword ptr [rsi + 0x40], xmm1 */
    /* movups xmmword ptr [rsi + 0x50], xmm2 */
    /* mov qword ptr [rsi + 0x78], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rsi + 0x80], xmm0 */
    /* add rsp, 0xc0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
