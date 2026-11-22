/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29d00e-0x29d09e va=0x14029d00e bytes=144 */
void sub_000000014029d00e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x3b0] */
    /* cmp byte ptr [rsi + 0x8c3], 0 */
    /* jne 0x14029d094 */
    /* cmp byte ptr [rsi + 0x8c2], 0 */
    /* je 0x14029d058 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14029d058 */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x8c1], 0 */
    /* je 0x14029d080 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x8c0], 2 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x14029d036 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
