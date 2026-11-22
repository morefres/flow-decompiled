/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1dffb4-0x1e001f va=0x1401dffb4 bytes=107 */
void sub_00000001401dffb4(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* test rcx, rcx */
    /* je 0x1401e0013 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov r14, 0xffffffffffffffc8 */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rsi] */
    /* cmp byte ptr [rax + r15], 0 */
    /* js 0x1401e0007 */
    /* lea rbx, [rax + r14] */
    /* add rbx, 0x18 */
    /* mov rcx, qword ptr [rbx - 0x18] */
    /* mov rdx, qword ptr [rbx - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rbx */
    /* call 0x1401e001f */
    /* inc r15 */
    /* add r14, -0x38 */
    /* cmp rdi, r15 */
    /* jne 0x1401dffd4 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
