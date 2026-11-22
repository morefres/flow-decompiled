/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dcce0-0x7dcd2e va=0x1407dcce0 bytes=78 */
void sub_00000001407dcce0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* cmp qword ptr [rbp - 0x10], -1 */
    /* je 0x1407dcd1f */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x1407dcd1f */
    /* call qword ptr [rip + 0xf49f9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0xf49e2] */
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
