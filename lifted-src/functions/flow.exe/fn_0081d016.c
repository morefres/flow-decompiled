/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81d016-0x81d04e va=0x14081d016 bytes=56 */
void sub_000000014081d016(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* cmp byte ptr [rbp - 9], 1 */
    /* mov ecx, dword ptr [rbp - 0x10] */
    /* jne 0x14081d043 */
    /* test cl, 1 */
    /* je 0x14081d043 */
    /* mov edx, dword ptr [rbp - 0x18] */
    /* shr edx, 0x10 */
    /* call 0x14080e26b */
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
