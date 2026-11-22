/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b20e9-0x3b215b va=0x1403b20e9 bytes=114 */
void sub_00000001403b20e9(void) {
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
    /* cmp qword ptr [rbp + 0x638], 0 */
    /* je 0x1403b2124 */
    /* test byte ptr [rbp + 0x6bf], 1 */
    /* je 0x1403b2124 */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x1400b2590 */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403b213d */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* call 0x1406a7a72 */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x14023e6c5 */
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
