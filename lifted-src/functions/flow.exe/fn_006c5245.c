/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c5245-0x6c528a va=0x1406c5245 bytes=69 */
void sub_00000001406c5245(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov dl, byte ptr [rbp - 0x48] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* test rax, rax */
    /* je 0x1406c527f */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0x20cc1a] */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
