/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fed90-0x6fedf0 va=0x1406fed90 bytes=96 */
void sub_00000001406fed90(void) {
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
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* movabs rax, 0x8000000000000002 */
    /* cmp rcx, rax */
    /* jl 0x1406feddf */
    /* lea rax, [rcx + 2] */
    /* cmp rax, 2 */
    /* jb 0x1406feddf */
    /* mov rdx, qword ptr [rbp + 0x28] */
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
