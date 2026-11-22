/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2826d0-0x282725 va=0x1402826d0 bytes=85 */
void sub_00000001402826d0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x4fc] */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140282704 */
    /* call 0x1407669a0 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x4fe], bl */
    /* mov byte ptr [rbp + 0x4fd], 1 */
    /* add rsp, 0x38 */
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
