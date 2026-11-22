/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bcc33-0x8bccb2 va=0x1408bcc33 bytes=127 */
void sub_00000001408bcc33(void) {
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
    /* mov bl, byte ptr [rbp + 0x21e] */
    /* mov sil, byte ptr [rbp + 0x21f] */
    /* cmp qword ptr [rbp + 0x138], 0 */
    /* je 0x1408bcc91 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* test rax, rax */
    /* je 0x1408bcc91 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* call qword ptr [rip + 0x15207] */
    /* mov byte ptr [rbp + 0x206], sil */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x205], bl */
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
