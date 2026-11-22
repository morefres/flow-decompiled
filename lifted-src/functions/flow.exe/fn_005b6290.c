/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b6290-0x5b62c8 va=0x1405b6290 bytes=56 */
void sub_00000001405b6290(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b62bb */
    /* call 0x1407669a0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
