/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f24ed-0x3f2552 va=0x1403f24ed bytes=101 */
void sub_00000001403f24ed(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* lea rbx, [rsi + 0x18] */
    /* sub r14, 1 */
    /* jb 0x1403f2532 */
    /* mov rcx, qword ptr [rbx - 0x18] */
    /* mov rdx, qword ptr [rbx - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rbx */
    /* call 0x140341258 */
    /* add rbx, 0x50 */
    /* jmp 0x1403f2505 */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8d, 8 */
    /* mov r9d, 0x50 */
    /* mov rdx, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
