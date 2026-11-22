/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e7d7-0x3e8d0 va=0x14003e7d7 bytes=249 */
void sub_000000014003e7d7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* mov rdi, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 0x80] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* and rdi, 0xfffffffffffffffe */
    /* and rbx, 0xfffffffffffffffe */
    /* cmp rdi, rbx */
    /* je 0x14003e879 */
    /* mov r15, qword ptr [rip + 0x892ee7] */
    /* movabs r12, 0x8000000000000004 */
    /* mov eax, edi */
    /* shr eax, 1 */
    /* and eax, 0x1f */
    /* cmp eax, 0x1f */
    /* jne 0x14003e84c */
    /* mov r13, qword ptr [rsi + 0x3e0] */
    /* call qword ptr [rip + 0x892ecc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r13 */
    /* jmp 0x14003e870 */
    /* shl eax, 5 */
    /* mov rcx, qword ptr [rsi + rax] */
    /* cmp rcx, r12 */
    /* jl 0x14003e870 */
    /* add rax, rsi */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* jne 0x14003e823 */
    /* test rsi, rsi */
    /* je 0x14003e892 */
    /* call qword ptr [rip + 0x892e84] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x892e6e] */
    /* lea rcx, [r14 + 0x108] */
    /* mov qword ptr [rbp - 8], r14 */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x892e57] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x892e30] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
