/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36e60e-0x36e6b0 va=0x14036e60e bytes=162 */
void sub_000000014036e60e(void) {
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
    /* mov rsi, qword ptr [rbp + 0x5a8] */
    /* cmp byte ptr [rsi + 0x2d43], 0 */
    /* jne 0x14036e6a6 */
    /* cmp byte ptr [rsi + 0x2d42], 0 */
    /* je 0x14036e661 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14036e661 */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x2d41], 0 */
    /* je 0x14036e689 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x2d40], 2 */
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
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x14036e63f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
