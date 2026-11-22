/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ae29a-0x2ae30d va=0x1402ae29a bytes=115 */
void sub_00000001402ae29a(void) {
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
    /* mov rax, qword ptr [rbp + 0x278] */
    /* cmp word ptr [rax + 0x38], -1 */
    /* jne 0x1402ae2ee */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x1402ae2ee */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x623baa] */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x240], rax */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
