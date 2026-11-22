/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d46d6-0x7d478a va=0x1407d46d6 bytes=180 */
void sub_00000001407d46d6(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 0x80] */
    /* mov rbx, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* and rbx, 0xfffffffffffffffe */
    /* and rdi, 0xfffffffffffffffe */
    /* cmp rbx, rdi */
    /* je 0x1407d4755 */
    /* mov r14, qword ptr [rip + 0xfd003] */
    /* mov r15, qword ptr [rip + 0xfcff4] */
    /* mov eax, ebx */
    /* shr eax, 1 */
    /* and eax, 0x1f */
    /* cmp eax, 0x1f */
    /* jne 0x1407d472e */
    /* mov r12, qword ptr [rsi] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x1407d474c */
    /* imul rax, rax, 0xb8 */
    /* test byte ptr [rsi + rax + 0xb8], 1 */
    /* je 0x1407d474c */
    /* lea rcx, [rsi + rax] */
    /* add rcx, 8 */
    /* call 0x1407b7496 */
    /* add rbx, 2 */
    /* cmp rdi, rbx */
    /* jne 0x1407d470c */
    /* test rsi, rsi */
    /* je 0x1407d477c */
    /* call qword ptr [rip + 0xfcfa8] */
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
    /* jmp qword ptr [rip + 0xfcf84] */
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
