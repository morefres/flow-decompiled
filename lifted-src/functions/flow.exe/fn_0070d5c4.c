/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70d5c4-0x70d600 va=0x14070d5c4 bytes=60 */
void sub_000000014070d5c4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 0xc], 0 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* jne 0x14070d5f1 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14070d5f1 */
    /* call 0x14070bf62 */
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
