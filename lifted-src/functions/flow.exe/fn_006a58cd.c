/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a58cd-0x6a5935 va=0x1406a58cd bytes=104 */
void sub_00000001406a58cd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp qword ptr [rbp + 0x60], 0 */
    /* je 0x1406a5903 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406a5903 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* call 0x140685e1f */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406a591a */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x140805f84 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* call 0x140684975 */
    /* nop  */
    /* add rsp, 0x28 */
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
