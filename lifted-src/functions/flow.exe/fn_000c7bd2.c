/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc7bd2-0xc7c62 va=0x1400c7bd2 bytes=144 */
void sub_00000001400c7bd2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x2b8] */
    /* cmp byte ptr [rsi + 0x9a3], 0 */
    /* jne 0x1400c7c58 */
    /* cmp byte ptr [rsi + 0x9a2], 0 */
    /* je 0x1400c7c1c */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400c7c1c */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x9a1], 0 */
    /* je 0x1400c7c44 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x9a0], 2 */
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
    /* jmp 0x1400c7bfa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
