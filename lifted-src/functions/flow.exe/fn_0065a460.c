/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65a460-0x65a493 va=0x14065a460 bytes=51 */
void sub_000000014065a460(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* test rcx, rcx */
    /* je 0x14065a488 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14065a488 */
    /* call 0x14064c2e6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
