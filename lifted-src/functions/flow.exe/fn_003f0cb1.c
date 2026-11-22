/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f0cb1-0x3f0d41 va=0x1403f0cb1 bytes=144 */
void sub_00000001403f0cb1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x3f8] */
    /* cmp byte ptr [rsi + 0xf73], 0 */
    /* jne 0x1403f0d37 */
    /* cmp byte ptr [rsi + 0xf72], 0 */
    /* je 0x1403f0cfb */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403f0cfb */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0xf71], 0 */
    /* je 0x1403f0d23 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0xf70], 2 */
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
    /* jmp 0x1403f0cd9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
