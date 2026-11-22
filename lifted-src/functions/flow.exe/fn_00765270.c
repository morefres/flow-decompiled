/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x765270-0x76531c va=0x140765270 bytes=172 */
void sub_0000000140765270(void) {
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
    /* mov rsi, r8 */
    /* mov r12, rcx */
    /* mov r14, qword ptr [rcx] */
    /* mov rbx, qword ptr [r14 + 8] */
    /* mov r15, qword ptr [r14 + 0x10] */
    /* cmp rbx, r15 */
    /* mov rcx, r15 */
    /* cmovb rcx, rbx */
    /* sub rbx, rcx */
    /* cmp rbx, r8 */
    /* mov rdi, r8 */
    /* cmovb rdi, rbx */
    /* add rcx, qword ptr [r14] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add rdi, r15 */
    /* mov qword ptr [r14 + 0x10], rdi */
    /* cmp rbx, rsi */
    /* jae 0x140765307 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov rcx, qword ptr [r12 + 8] */
    /* test rcx, rcx */
    /* je 0x1407652f8 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407652f8 */
    /* test rax, rax */
    /* je 0x1407652f8 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x16cba1] */
    /* nop  */
    /* lea rax, [rip + 0x42a619] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* cmp rbx, rsi */
    /* setb al */
    /* add rsp, 0x30 */
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
