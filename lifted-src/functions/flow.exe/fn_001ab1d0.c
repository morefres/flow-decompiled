/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ab1d0-0x1ab268 va=0x1401ab1d0 bytes=152 */
void sub_00000001401ab1d0(void) {
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
    /* mov rsi, qword ptr [rbp + 0x7a0] */
    /* cmp byte ptr [rsi + 0x1333], 0 */
    /* jne 0x1401ab25e */
    /* cmp byte ptr [rsi + 0x1332], 0 */
    /* je 0x1401ab21e */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401ab21e */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x1331], 0 */
    /* je 0x1401ab246 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x1330], 2 */
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
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x1401ab1fc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
