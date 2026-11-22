/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5015b7-0x501624 va=0x1405015b7 bytes=109 */
void sub_00000001405015b7(void) {
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
    /* cmp byte ptr [rbp + 0x9f], 0 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* je 0x140501608 */
    /* cmp byte ptr [rax], 0 */
    /* je 0x140501619 */
    /* test byte ptr [rbp + 0x9e], 1 */
    /* je 0x140501608 */
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
    /* test byte ptr [rbp + 0x9d], 1 */
    /* jne 0x1405015ee */
    /* jmp 0x140501608 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
