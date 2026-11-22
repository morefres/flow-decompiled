/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65ff40-0x65ff75 va=0x14065ff40 bytes=53 */
void sub_000000014065ff40(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* test rcx, rcx */
    /* jne 0x14065ff64 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x1400094b0 */
    /* nop  */
    /* call 0x140768e40 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
