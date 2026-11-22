/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd3319-0xd335d va=0x1400d3319 bytes=68 */
void sub_00000001400d3319(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* test rax, rax */
    /* je 0x1400d3350 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d3350 */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x1407dac68 */
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
