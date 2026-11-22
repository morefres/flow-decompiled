/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x55bbc7-0x55bc2a va=0x14055bbc7 bytes=99 */
void sub_000000014055bbc7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x6f], 0 */
    /* jne 0x14055bbea */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14055bbfd */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* call 0x1407e387b */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14055bbe1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
