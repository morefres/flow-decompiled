/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6db58a-0x6db60c va=0x1406db58a bytes=130 */
void sub_00000001406db58a(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* mov rbx, rdx */
    /* sub rbx, rdi */
    /* jbe 0x1406db5db */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, rdi */
    /* cmp rbx, rax */
    /* ja 0x1406db5e9 */
    /* mov r14, qword ptr [rsi + 8] */
    /* lea rcx, [r14 + rdi] */
    /* cmp rbx, 2 */
    /* jb 0x1406db5d2 */
    /* lea r8, [rbx - 1] */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* add rdi, rbx */
    /* dec rdi */
    /* add r14, rdi */
    /* mov rcx, r14 */
    /* mov byte ptr [rcx], 0 */
    /* inc rdi */
    /* mov rdx, rdi */
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
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408bdde2 */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* jmp 0x1406db5ad */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
