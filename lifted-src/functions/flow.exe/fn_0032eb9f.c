/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32eb9f-0x32ede3 va=0x14032eb9f bytes=580 */
void sub_000000014032eb9f(void) {
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
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14032ec00 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x14032ec17 */
    /* bt r8, r9 */
    /* jae 0x14032ec17 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14032ebe3 */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x14032edaf */
    /* cmp r9d, 0x5b */
    /* jne 0x14032edbc */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x14032edd4 */
    /* mov qword ptr [rbp - 8], rsi */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea r14, [rbp - 0x60] */
    /* mov qword ptr [r14], rdi */
    /* mov byte ptr [r14 + 8], 1 */
    /* xor ebx, ebx */
    /* lea r12, [rbp - 0x30] */
    /* mov qword ptr [r12], rbx */
    /* mov qword ptr [r12 + 8], 8 */
    /* mov qword ptr [r12 + 0x10], rbx */
    /* mov r15d, 8 */
    /* mov r13, rbp */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* cmp rax, -1 */
    /* je 0x14032ecfd */
    /* cmp rax, -2 */
    /* je 0x14032ecc8 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* cmp rbx, qword ptr [rbp - 0x30] */
    /* jne 0x14032eca5 */
    /* mov rcx, r12 */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x28] */
    /* lea rax, [rbx + rbx*2] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [r15 + rax*8], rcx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [r15 + rax*8 + 8], rcx */
    /* mov qword ptr [r15 + rax*8 + 0x10], rsi */
    /* inc rbx */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* jmp 0x14032ec62 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x50], 0xffffffffffffffff */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* jmp 0x14032ed0d */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* inc byte ptr [rdi + 0x38] */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp + 0x18], rbx */
    /* mov r14, qword ptr [rbp] */
    /* cmp r14, -1 */
    /* je 0x14032ed62 */
    /* test rbx, rbx */
    /* jne 0x14032ed76 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax], r14 */
    /* movups xmmword ptr [rax + 8], xmm0 */
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
    /* mov r14, qword ptr [rbp + 8] */
    /* test rbx, rbx */
    /* je 0x14032eda0 */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x140035ee0 */
    /* jmp 0x14032eda0 */
    /* mov r15, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov rcx, r15 */
    /* call 0x140645d1a */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov r14, rbx */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14032ed4e */
    /* lea r8, [rip + 0x84f9fd] */
    /* lea rdx, [rbp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov r14, rax */
    /* jmp 0x14032eda4 */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x14032ec0a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
