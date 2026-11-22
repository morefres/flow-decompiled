/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ce77a-0x1ce7e9 va=0x1401ce77a bytes=111 */
void sub_00000001401ce77a(void) {
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
    /* cmp byte ptr [rbp + 0x8f], 0 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* je 0x1401ce7cd */
    /* cmp qword ptr [rbp - 0x28], 0 */
    /* je 0x1401ce7de */
    /* test byte ptr [rbp + 0x8e], 1 */
    /* je 0x1401ce7cd */
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
    /* test byte ptr [rbp + 0x8d], 1 */
    /* jne 0x1401ce7b3 */
    /* jmp 0x1401ce7cd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
