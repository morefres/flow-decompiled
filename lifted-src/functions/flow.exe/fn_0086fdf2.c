/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86fdf2-0x86feb1 va=0x14086fdf2 bytes=191 */
void sub_000000014086fdf2(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* cmp rbx, -1 */
    /* je 0x14086fe96 */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov r15, r14 */
    /* neg r15 */
    /* neg rbx */
    /* mov r12, 0xfffffffffffffff0 */
    /* xor ebp, ebp */
    /* mov r13b, 0xff */
    /* mov rax, qword ptr [rdi] */
    /* cmp bpl, byte ptr [rax + r12 + 0x10] */
    /* jno 0x14086fe63 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* and rcx, r12 */
    /* mov byte ptr [rax + r12 + 0x10], r13b */
    /* mov byte ptr [rax + rcx + 0x10], r13b */
    /* test rsi, rsi */
    /* je 0x14086fe5f */
    /* mov rcx, qword ptr [rdi] */
    /* add rcx, r15 */
    /* mov rax, rsi */
    /* call qword ptr [rip + 0x62039] */
    /* dec qword ptr [rdi + 0x18] */
    /* sub r15, r14 */
    /* lea rax, [rbx + r12] */
    /* inc rax */
    /* inc r12 */
    /* cmp rax, -0xf */
    /* jne 0x14086fe30 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x14086fe98 */
    /* xor eax, eax */
    /* sub rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rdi + 0x10], rax */
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
