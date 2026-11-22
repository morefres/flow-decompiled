/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7333e8-0x733439 va=0x1407333e8 bytes=81 */
void sub_00000001407333e8(void) {
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
    /* mov bl, byte ptr [rbp + 0xf] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140733416 */
    /* call 0x14064bd37 */
    /* test bl, 1 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* je 0x140733428 */
    /* call 0x14034130d */
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
