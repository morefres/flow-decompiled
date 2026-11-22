/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb7c0-0xb8e3 va=0x14000b7c0 bytes=291 */
void sub_000000014000b7c0(void) {
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
    /* mov r15, rdx */
    /* mov r14, qword ptr [rcx] */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x8c66a5] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* lea r9, [rbp - 0x48] */
    /* mov qword ptr [r9], rcx */
    /* lea r13, [rip - 0x6dc] */
    /* mov qword ptr [r9 + 8], r13 */
    /* mov rsi, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* lea r8, [rip + 0xb82a6c] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001ab70 */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x14000b838 */
    /* test byte ptr [r15 + 0x12], 0x80 */
    /* jne 0x14000b84b */
    /* xor ebx, ebx */
    /* mov eax, ebx */
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
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x8c663d] */
    /* lea r14, [rbp - 0x48] */
    /* mov qword ptr [r14], 0 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], rdx */
    /* mov qword ptr [r14 + 0x20], 1 */
    /* lea r15, [rip + 0x8cdd1b] */
    /* lea r12, [rbp - 0x10] */
    /* mov rcx, r14 */
    /* call 0x14000b92c */
    /* nop  */
    /* test rax, rax */
    /* setne bl */
    /* je 0x14000b8bc */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], r13 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r9, r12 */
    /* call 0x14001ab70 */
    /* nop  */
    /* test al, al */
    /* je 0x14000b881 */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* test rdx, rdx */
    /* je 0x14000b838 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* jmp 0x14000b838 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
