/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x111c2c-0x111c9c va=0x140111c2c bytes=112 */
void sub_0000000140111c2c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* cmp byte ptr [rbp + 0x2dfd], 0 */
    /* je 0x140111c7f */
    /* cmp byte ptr [rbp + 0x2d98], 2 */
    /* je 0x140111c7f */
    /* mov rax, qword ptr [rbp + 0x2d90] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140111c7f */
    /* lea rcx, [rbp + 0x2d90] */
    /* mov byte ptr [rbp + 0x2e07], 0 */
    /* call 0x1407dac68 */
    /* mov byte ptr [rbp + 0x2e07], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
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
