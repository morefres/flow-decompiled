/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e70af-0x6e715e va=0x1406e70af bytes=175 */
void sub_00000001406e70af(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, r9 */
    /* mov ebp, r8d */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* movzx r14d, word ptr [rcx + 0xa] */
    /* lea r12d, [r14 + 1] */
    /* lea r15, [rdx + 1] */
    /* cmp r15, r14 */
    /* ja 0x1406e70f7 */
    /* lea rax, [rdi + 0xc] */
    /* lea rdx, [rax + rsi*2] */
    /* lea rcx, [rax + r15*2] */
    /* mov r8, r14 */
    /* sub r8, rsi */
    /* add r8, r8 */
    /* call 0x1408acdc0 */
    /* mov word ptr [rdi + rsi*2 + 0xc], bp */
    /* lea r13, [r14 + 2] */
    /* lea rax, [rsi + 2] */
    /* cmp r13, rax */
    /* jbe 0x1406e7124 */
    /* lea rcx, [rdi + 0x28] */
    /* lea rdx, [rcx + r15*8] */
    /* lea rcx, [rcx + rax*8] */
    /* mov r8, r14 */
    /* sub r8, rsi */
    /* shl r8, 3 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + rsi*8 + 0x30], rbx */
    /* mov word ptr [rdi + 0xa], r12w */
    /* cmp r15, r13 */
    /* jae 0x1406e714d */
    /* dec rsi */
    /* mov rax, qword ptr [rdi + rsi*8 + 0x38] */
    /* mov qword ptr [rax], rdi */
    /* lea ecx, [rsi + 2] */
    /* mov word ptr [rax + 8], cx */
    /* inc rsi */
    /* cmp r14, rsi */
    /* jne 0x1406e7136 */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
