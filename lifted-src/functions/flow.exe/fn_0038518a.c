/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38518a-0x385219 va=0x14038518a bytes=143 */
void sub_000000014038518a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov rsi, rax */
    /* cmp byte ptr [rax + 0x723], 0 */
    /* jne 0x14038520f */
    /* cmp byte ptr [rsi + 0x722], 0 */
    /* je 0x1403851d5 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403851d5 */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x721], 0 */
    /* je 0x1403851fd */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x720], 2 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x1403851b3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
