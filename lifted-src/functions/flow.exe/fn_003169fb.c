/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3169fb-0x316a73 va=0x1403169fb bytes=120 */
void sub_00000001403169fb(void) {
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
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* cmp byte ptr [rax + 0x8c], 0 */
    /* je 0x140316a54 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x140316a54 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x5bb444] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov byte ptr [rax + 0x8d], 2 */
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
