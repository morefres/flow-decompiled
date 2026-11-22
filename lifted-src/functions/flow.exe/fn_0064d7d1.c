/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64d7d1-0x64d89b va=0x14064d7d1 bytes=202 */
void sub_000000014064d7d1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test r8, r8 */
    /* je 0x14064d866 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov r14d, ecx */
    /* shl rdi, 3 */
    /* xor esi, esi */
    /* movabs r15, 0x7fffffffffffffff */
    /* xor r12d, r12d */
    /* mov r8, qword ptr [rbx + r12] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* cmp rcx, r15 */
    /* jae 0x14064d88d */
    /* lea rax, [rcx + 1] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* cmp dword ptr [r8 + 0xf8], r14d */
    /* je 0x14064d86a */
    /* cmp qword ptr [r8 + 0x40], -1 */
    /* je 0x14064d857 */
    /* mov rdx, qword ptr [r8 + 0x48] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov r8, qword ptr [r8 + 0x50] */
    /* mov ecx, r14d */
    /* call 0x14064d7d1 */
    /* nop  */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* dec rcx */
    /* test rax, rax */
    /* jne 0x14064d874 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* add r12, 8 */
    /* cmp rdi, r12 */
    /* jne 0x14064d80d */
    /* jmp 0x14064d87b */
    /* xor esi, esi */
    /* jmp 0x14064d87b */
    /* inc qword ptr [r8] */
    /* mov rsi, r8 */
    /* jne 0x14064d877 */
    /* ud2  */
    /* mov rsi, rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov rax, rsi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4ffe64] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
