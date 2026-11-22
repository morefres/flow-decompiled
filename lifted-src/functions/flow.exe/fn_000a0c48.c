/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa0c48-0xa0ca7 va=0x1400a0c48 bytes=95 */
void sub_00000001400a0c48(void) {
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
    /* mov rsi, qword ptr [rbp + 0x120] */
    /* test rsi, rsi */
    /* sete al */
    /* or al, byte ptr [rbp + 0x1be] */
    /* test al, 1 */
    /* jne 0x1400a0c8f */
    /* call qword ptr [rip + 0x830a87] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x830a71] */
    /* mov byte ptr [rbp + 0x1bc], 1 */
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
