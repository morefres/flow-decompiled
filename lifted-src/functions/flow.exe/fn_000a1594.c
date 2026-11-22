/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa1594-0xa15f6 va=0x1400a1594 bytes=98 */
void sub_00000001400a1594(void) {
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
    /* mov bl, byte ptr [rbp + 0x3f] */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* cmp rax, -2 */
    /* je 0x1400a15df */
    /* cmp rax, -1 */
    /* jne 0x1400a15d6 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x8308c4] */
    /* jmp 0x1400a15df */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14008ed30 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x3e], bl */
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
