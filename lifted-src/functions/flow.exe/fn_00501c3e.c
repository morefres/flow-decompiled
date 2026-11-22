/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x501c3e-0x501cbe va=0x140501c3e bytes=128 */
void sub_0000000140501c3e(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* shl rdi, 4 */
    /* add rdi, r8 */
    /* lea r15, [rsp + 0x28] */
    /* mov r8, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov r9, qword ptr [rax + 0x20] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140501cbe */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* cmp rax, -1 */
    /* jne 0x140501c94 */
    /* add rbx, 0x10 */
    /* cmp rbx, rdi */
    /* jne 0x140501c61 */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x140501caf */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmm2, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
