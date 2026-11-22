/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e0e94-0x1e0f37 va=0x1401e0e94 bytes=163 */
void sub_00000001401e0e94(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* je 0x1401e0efc */
    /* test byte ptr [rbp + 0x30e], 1 */
    /* jne 0x1401e0f26 */
    /* mov rsi, qword ptr [rbp + 0x300] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x58] */
    /* cmp rcx, -1 */
    /* je 0x1401e0f26 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov rdx, qword ptr [rax + 0x60] */
    /* jmp 0x1401e0f14 */
    /* test byte ptr [rbp + 0x30f], 1 */
    /* je 0x1401e0f26 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
