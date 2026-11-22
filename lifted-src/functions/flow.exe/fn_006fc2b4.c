/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fc2b4-0x6fc321 va=0x1406fc2b4 bytes=109 */
void sub_00000001406fc2b4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, -1 */
    /* je 0x1406fc2f6 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1406fc314 */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
