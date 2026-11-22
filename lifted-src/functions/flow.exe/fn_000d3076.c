/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd3076-0xd30c4 va=0x1400d3076 bytes=78 */
void sub_00000001400d3076(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x4d7] */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* test rax, rax */
    /* je 0x1400d30b0 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d30b0 */
    /* lea rcx, [rbp + 0x4a8] */
    /* call 0x1407dac68 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x4d6], bl */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
