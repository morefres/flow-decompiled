/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa53f1-0xa542f va=0x1400a53f1 bytes=62 */
void sub_00000001400a53f1(void) {
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
    /* lea rbp, [rdx + 0x70] */
    /* cmp byte ptr [rbp - 2], 0 */
    /* jne 0x1400a5421 */
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
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* jmp 0x1400a5410 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
