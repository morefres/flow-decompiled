/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd25dd-0xd262d va=0x1400d25dd bytes=80 */
void sub_00000001400d25dd(void) {
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
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp byte ptr [rbp + 0x45c], 0 */
    /* je 0x1400d261c */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d261c */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x1407dac68 */
    /* nop  */
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
