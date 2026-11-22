/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x843316-0x843379 va=0x140843316 bytes=99 */
void sub_0000000140843316(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov r8, r14 */
    /* sub r8, rbx */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* sub rax, rdx */
    /* cmp r8, rax */
    /* ja 0x14084336b */
    /* cmp rbx, r14 */
    /* je 0x14084335d */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov cl, byte ptr [rbx] */
    /* inc rbx */
    /* mov byte ptr [rax + rdx], cl */
    /* inc rdx */
    /* cmp rbx, r14 */
    /* jne 0x14084334a */
    /* mov qword ptr [rdi], rbx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408ade4d */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x140843341 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
