/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x701796-0x701843 va=0x140701796 bytes=173 */
void sub_0000000140701796(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* test rdx, rdx */
    /* je 0x1407017d4 */
    /* mov rbx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* cmp rax, rbx */
    /* cmovae r8, rbx */
    /* sub rax, r8 */
    /* mov r8, rbx */
    /* sub r8, rax */
    /* mov rsi, rdx */
    /* sub rsi, r8 */
    /* ja 0x1407017da */
    /* add rdx, rax */
    /* xor esi, esi */
    /* mov rbx, rdx */
    /* jmp 0x1407017da */
    /* xor esi, esi */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* mov rdi, qword ptr [rcx + 8] */
    /* sub rbx, rax */
    /* lea rax, [rax + rax*2] */
    /* lea r14, [rdi + rax*8] */
    /* add r14, 8 */
    /* sub rbx, 1 */
    /* jb 0x140701811 */
    /* mov rcx, qword ptr [r14 - 8] */
    /* mov rdx, qword ptr [r14] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r14, 0x18 */
    /* jmp 0x1407017ed */
    /* add rdi, 8 */
    /* sub rsi, 1 */
    /* jb 0x140701839 */
    /* mov rcx, qword ptr [rdi - 8] */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rdi, 0x18 */
    /* jmp 0x140701815 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
