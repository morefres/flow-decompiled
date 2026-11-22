/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6271ad-0x6272fe va=0x1406271ad bytes=337 */
void sub_00000001406271ad(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* sub rax, rdx */
    /* cmp rax, 0x77 */
    /* jbe 0x1406272d8 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rax, qword ptr [rsi + 8] */
    /* lea r8, [rbp - 0x28] */
    /* lea rcx, [rdx + rdx*8] */
    /* lea rbx, [rax + rcx*8] */
    /* add rbx, 0x38 */
    /* xor r14d, r14d */
    /* lea rdi, [rip + 0x53950d] */
    /* mov rcx, 0xffffffffffffffff */
    /* mov r12, qword ptr [r14 + rdi + 8] */
    /* mov rsi, qword ptr [r14 + rdi + 0x10] */
    /* mov r15, qword ptr [r14 + rdi + 0x20] */
    /* mov r13, qword ptr [r14 + rdi + 0x28] */
    /* mov rax, qword ptr [r14 + rdi + 0x30] */
    /* cmp rax, -2 */
    /* je 0x14062727f */
    /* cmp rax, -1 */
    /* jne 0x140627242 */
    /* movups xmm0, xmmword ptr [r14 + rdi + 0x38] */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x140627277 */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* mov rsi, r8 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rdx, qword ptr [r14 + rdi + 0x38] */
    /* mov r8, qword ptr [r14 + rdi + 0x40] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8, rsi */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbx + r14 - 0x38], rcx */
    /* mov qword ptr [rbx + r14 - 0x30], r12 */
    /* mov qword ptr [rbx + r14 - 0x28], rsi */
    /* mov qword ptr [rbx + r14 - 0x20], rcx */
    /* mov qword ptr [rbx + r14 - 0x18], r15 */
    /* mov qword ptr [rbx + r14 - 0x10], r13 */
    /* mov qword ptr [rbx + r14 - 8], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbx + r14], xmm0 */
    /* inc rdx */
    /* add r14, 0x48 */
    /* cmp r14, 0x21c0 */
    /* jne 0x14062720a */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 0x10], rdx */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 0x48 */
    /* mov r8d, 0x78 */
    /* mov r9d, 8 */
    /* mov rcx, rsi */
    /* call 0x1408bdde2 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x1406271e1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
