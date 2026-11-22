/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40ab52-0x40ace7 va=0x14040ab52 bytes=405 */
void sub_000000014040ab52(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea r14, [rbp - 0x50] */
    /* mov rcx, r14 */
    /* call 0x140747bcb */
    /* mov rax, qword ptr [r14] */
    /* test rax, rax */
    /* je 0x14040ac4e */
    /* lea rdx, [rbp - 0x50] */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* lea rcx, [rbp - 0x10] */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* mov qword ptr [rcx], rax */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* xor eax, eax */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x717da4] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x140748460 */
    /* nop  */
    /* test al, al */
    /* jne 0x14040acbc */
    /* mov r15, qword ptr [rbp - 0x28] */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* cmp qword ptr [rbp - 0x18], rdi */
    /* jne 0x14040ac06 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14040ac78 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rbp - 8] */
    /* lea rax, [rip + 0x6f0bae] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x39 */
    /* mov qword ptr [rsi], 0 */
    /* call 0x14074809b */
    /* mov rcx, rdi */
    /* call 0x14074809b */
    /* jmp 0x14040ac68 */
    /* lea rax, [rip + 0x5188ea] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x1d */
    /* mov qword ptr [rsi], 0 */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rbp - 8] */
    /* mov rax, rdi */
    /* and rax, rcx */
    /* cmp rax, -1 */
    /* jne 0x14040ac25 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmm1, xmmword ptr [rbp] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14040ac68 */
    /* lea rax, [rip + 0x784be5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x784b51] */
    /* lea r9, [rip + 0x6edb72] */
    /* lea r8, [rbp + 0x1f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
