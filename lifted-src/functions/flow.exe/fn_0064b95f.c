/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64b95f-0x64b99e va=0x14064b95f bytes=63 */
void sub_000000014064b95f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14064b987 */
    /* call 0x14064bd37 */
    /* mov al, byte ptr [rbp + 0x230] */
    /* mov byte ptr [rbp + 0x231], al */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
