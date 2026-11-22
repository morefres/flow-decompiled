/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x816ebb-0x816f29 va=0x140816ebb bytes=110 */
void sub_0000000140816ebb(void) {
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
    /* mov bl, byte ptr [rbp + 0xdf] */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* lock dec qword ptr [rsi] */
    /* jne 0x140816ef2 */
    /* mov rcx, rsi */
    /* call 0x140644d2b */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140816f04 */
    /* call 0x140643da2 */
    /* test bl, 1 */
    /* je 0x140816f18 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x140816f18 */
    /* mov rcx, rsi */
    /* call 0x140644d2b */
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
