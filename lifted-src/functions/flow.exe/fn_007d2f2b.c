/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d2f2b-0x7d2fed va=0x1407d2f2b bytes=194 */
void sub_00000001407d2f2b(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 0x80] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* and rdi, 0xfffffffffffffffe */
    /* and rbx, 0xfffffffffffffffe */
    /* cmp rdi, rbx */
    /* je 0x1407d2fb8 */
    /* mov r14, qword ptr [rip + 0xfe7ae] */
    /* mov r15, qword ptr [rip + 0xfe79f] */
    /* mov eax, edi */
    /* shr eax, 1 */
    /* and eax, 0x1f */
    /* cmp eax, 0x1f */
    /* jne 0x1407d2f83 */
    /* mov r12, qword ptr [rsi] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x1407d2faf */
    /* lea rax, [rax + rax*8] */
    /* mov rcx, qword ptr [rsi + rax*8 + 8] */
    /* cmp rcx, -3 */
    /* ja 0x1407d2faf */
    /* lea rax, [rsi + rax*8] */
    /* add rax, 8 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* jne 0x1407d2f61 */
    /* test rsi, rsi */
    /* je 0x1407d2fdf */
    /* call qword ptr [rip + 0xfe745] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0xfe721] */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
