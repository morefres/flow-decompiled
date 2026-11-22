/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3eadcc-0x3eae7d va=0x1403eadcc bytes=177 */
void sub_00000001403eadcc(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov r15, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* lea rsi, [rcx + 0x168] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x168], cl */
    /* jne 0x1403eae5c */
    /* lea r14, [rbx + 0x1c0] */
    /* add rbx, 0x1f0 */
    /* shl r15, 3 */
    /* lea r13, [r15 + r15*2] */
    /* test r13, r13 */
    /* je 0x1403eae42 */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov r12, qword ptr [rdi + 0x10] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1403e02c5 */
    /* add rdi, 0x18 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1403e02c5 */
    /* add r13, -0x18 */
    /* jmp 0x1403eae0f */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x1403eae66 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x1403eadf9 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1408bf786 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
