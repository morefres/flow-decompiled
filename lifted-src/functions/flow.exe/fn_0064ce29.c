/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64ce29-0x64cf47 va=0x14064ce29 bytes=286 */
void sub_000000014064ce29(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test r8, r8 */
    /* je 0x14064cf28 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rdx, [rdx + r8*8] */
    /* mov r14, qword ptr [rsi] */
    /* cmp qword ptr [r14 + 0x10], 0 */
    /* jne 0x14064cf39 */
    /* mov qword ptr [r14 + 0x10], 0xffffffffffffffff */
    /* mov rbx, qword ptr [r14 + 0x38] */
    /* test rbx, rbx */
    /* je 0x14064ce94 */
    /* mov r15, qword ptr [r14 + 0x30] */
    /* lea r12, [rbx - 1] */
    /* lea r13, [r15 + 0x18] */
    /* mov rax, r15 */
    /* xor ebp, ebp */
    /* cmp qword ptr [rax], rdi */
    /* je 0x14064cea8 */
    /* inc rbp */
    /* add rax, 0x10 */
    /* dec r12 */
    /* add r13, 0x10 */
    /* cmp rbx, rbp */
    /* jne 0x14064ce7c */
    /* xor eax, eax */
    /* add rsi, 8 */
    /* mov qword ptr [r14 + 0x10], rax */
    /* cmp rsi, rdx */
    /* jne 0x14064ce4c */
    /* jmp 0x14064cf28 */
    /* mov rcx, qword ptr [rax + 8] */
    /* test rcx, rcx */
    /* je 0x14064cec9 */
    /* dec qword ptr [rcx] */
    /* jne 0x14064cec9 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* call 0x14064c709 */
    /* mov rdx, qword ptr [rsp + 0x20] */
    /* lea rax, [rbp + 1] */
    /* cmp rax, rbx */
    /* jae 0x14064cf18 */
    /* cmp qword ptr [r13 - 8], rdi */
    /* je 0x14064cef9 */
    /* lea rax, [r13 - 8] */
    /* mov rcx, rbp */
    /* shl rcx, 4 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [r15 + rcx], xmm0 */
    /* inc rbp */
    /* add r13, 0x10 */
    /* dec r12 */
    /* je 0x14064cf18 */
    /* jmp 0x14064ced2 */
    /* mov rax, qword ptr [r13] */
    /* test rax, rax */
    /* je 0x14064ceee */
    /* dec qword ptr [rax] */
    /* jne 0x14064ceee */
    /* mov rcx, qword ptr [r13] */
    /* mov rbx, rdx */
    /* call 0x14064c709 */
    /* mov rdx, rbx */
    /* jmp 0x14064ceee */
    /* mov qword ptr [r14 + 0x38], rbp */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* inc rax */
    /* jmp 0x14064ce96 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x500800] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
