/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x21de29-0x21de8b va=0x14021de29 bytes=98 */
void sub_000000014021de29(void) {
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
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbx + 0x88] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x14021de7a */
    /* mov rcx, qword ptr [rbx + 0x88] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6b401f] */
    /* nop  */
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
