/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ee05c-0x2ee0a1 va=0x1402ee05c bytes=69 */
void sub_00000001402ee05c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x1402ee098 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x5e3e01] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
