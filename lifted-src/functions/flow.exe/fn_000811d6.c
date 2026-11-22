/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x811d6-0x8123d va=0x1400811d6 bytes=103 */
void sub_00000001400811d6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movapd xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rax, qword ptr [rbp + 0x990] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140081211 */
    /* lea rcx, [rbp + 0x7c0] */
    /* call 0x1407dac68 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x8f4], al */
    /* mov byte ptr [rbp + 0x8f3], 0 */
    /* mov byte ptr [rbp + 0x8f2], al */
    /* movapd xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
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
