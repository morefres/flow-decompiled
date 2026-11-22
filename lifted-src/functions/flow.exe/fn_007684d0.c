/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7684d0-0x76852d va=0x1407684d0 bytes=93 */
void sub_00000001407684d0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x140768503 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140005378 */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x14076851e */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14076851e */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140768530 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
