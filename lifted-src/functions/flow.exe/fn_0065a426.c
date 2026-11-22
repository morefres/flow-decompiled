/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65a426-0x65a460 va=0x14065a426 bytes=58 */
void sub_000000014065a426(void) {
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
    /* je 0x14065a455 */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x14065a455 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14065a455 */
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
