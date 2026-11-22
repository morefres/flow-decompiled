/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31b098-0x31b0c9 va=0x14031b098 bytes=49 */
void sub_000000014031b098(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14031b0be */
    /* mov rcx, rsi */
    /* call 0x14026a418 */
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
