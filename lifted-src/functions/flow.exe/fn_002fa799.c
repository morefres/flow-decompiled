/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fa799-0x2fa807 va=0x1402fa799 bytes=110 */
void sub_00000001402fa799(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* sub rax, rdi */
    /* shr rax, 3 */
    /* movabs rbx, 0x6db6db6db6db6db7 */
    /* imul rbx, rax */
    /* add rdi, 8 */
    /* sub rbx, 1 */
    /* jb 0x1402fa7e8 */
    /* mov rcx, qword ptr [rdi - 8] */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rdi, 0x38 */
    /* jmp 0x1402fa7c4 */
    /* mov rdx, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x38 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
