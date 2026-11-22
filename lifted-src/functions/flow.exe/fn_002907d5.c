/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2907d5-0x290865 va=0x1402907d5 bytes=144 */
void sub_00000001402907d5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x288] */
    /* cmp byte ptr [rsi + 0x723], 0 */
    /* jne 0x14029085b */
    /* cmp byte ptr [rsi + 0x722], 0 */
    /* je 0x14029081f */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14029081f */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x721], 0 */
    /* je 0x140290847 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x720], 2 */
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
    /* jmp 0x1402907fd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
