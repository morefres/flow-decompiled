/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f155-0x7f202 va=0x14007f155 bytes=173 */
void sub_000000014007f155(void) {
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
    /* mov rax, qword ptr [rbp + 0x398] */
    /* cmp byte ptr [rax + 0xc43], 0 */
    /* jne 0x14007f1f4 */
    /* mov rsi, qword ptr [rbp + 0x398] */
    /* cmp byte ptr [rsi + 0xc42], 0 */
    /* je 0x14007f1af */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14007f1af */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0xc41], 0 */
    /* je 0x14007f1d7 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0xc40], 2 */
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
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* call 0x140038a80 */
    /* jmp 0x14007f186 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
