/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64ebab-0x64ec27 va=0x14064ebab bytes=124 */
void sub_000000014064ebab(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x2bf], 0 */
    /* je 0x14064ebeb */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* movabs rcx, 0x800000000000001c */
    /* cmp rax, rcx */
    /* setl cl */
    /* cmp rax, -2 */
    /* sete al */
    /* or al, cl */
    /* jne 0x14064ec1a */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1406505c7 */
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
