/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa014-0xa086 va=0x14000a014 bytes=114 */
void sub_000000014000a014(void) {
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
    /* ja 0x14000a069 */
    /* cmp rbx, r14 */
    /* je 0x14000a05b */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov cl, byte ptr [rbx] */
    /* inc rbx */
    /* mov byte ptr [rax + rdx], cl */
    /* inc rdx */
    /* cmp rbx, r14 */
    /* jne 0x14000a048 */
    /* mov qword ptr [rdi], rbx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* call 0x1408adb37 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x14000a03f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
