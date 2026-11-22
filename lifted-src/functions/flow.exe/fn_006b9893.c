/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b9893-0x6b9911 va=0x1406b9893 bytes=126 */
void sub_00000001406b9893(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp qword ptr [rbp + 0x13f8], 0x8000 */
    /* setb al */
    /* cmp qword ptr [rbp + 0x13e8], 0 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x1406b98f9 */
    /* mov rax, qword ptr [rbp + 0x13e8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x1409], 0 */
    /* mov rcx, qword ptr [rbp + 0x1390] */
    /* mov rdx, qword ptr [rbp + 0x13b8] */
    /* mov r8, qword ptr [rbp + 0x13d0] */
    /* call qword ptr [rip + 0x21859f] */
    /* mov byte ptr [rbp + 0x1409], 0 */
    /* add rsp, 0x38 */
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
