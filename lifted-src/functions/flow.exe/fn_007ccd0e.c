/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ccd0e-0x7cce49 va=0x1407ccd0e bytes=315 */
void sub_00000001407ccd0e(void) {
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
    /* mov r12, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 0x80] */
    /* mov rdx, qword ptr [r12 + 0x190] */
    /* lea rdi, [rdx - 1] */
    /* mov rsi, rdi */
    /* and rsi, rax */
    /* and rdi, rcx */
    /* sub rdi, rsi */
    /* ja 0x1407ccd6f */
    /* jae 0x1407ccd5c */
    /* add rdi, qword ptr [r12 + 0x180] */
    /* jmp 0x1407ccd6f */
    /* not rdx */
    /* and rcx, rdx */
    /* cmp rcx, rax */
    /* je 0x1407ccdd4 */
    /* mov rdi, qword ptr [r12 + 0x180] */
    /* test rdi, rdi */
    /* je 0x1407ccdd4 */
    /* mov rbx, qword ptr [r12 + 0x180] */
    /* mov rax, qword ptr [r12 + 0x198] */
    /* mov rcx, rsi */
    /* shl rcx, 5 */
    /* lea r14, [rcx + rax] */
    /* add r14, 0x10 */
    /* xor r15d, r15d */
    /* cmp rsi, rbx */
    /* mov rcx, rbx */
    /* cmovb rcx, r15 */
    /* shl rcx, 5 */
    /* mov rax, r14 */
    /* sub rax, rcx */
    /* mov rcx, qword ptr [rax - 8] */
    /* cmp rcx, -1 */
    /* je 0x1407ccdc8 */
    /* mov rdx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r14, 0x20 */
    /* inc rsi */
    /* dec rdi */
    /* jne 0x1407ccd96 */
    /* cmp qword ptr [r12 + 0x1a0], 0 */
    /* je 0x1407ccdfb */
    /* mov rsi, qword ptr [r12 + 0x198] */
    /* call qword ptr [rip + 0x10491b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x104905] */
    /* lea rcx, [r12 + 0x108] */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x1048dc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x1048b7] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
