/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c1160-0x6c11ce va=0x1406c1160 bytes=110 */
void sub_00000001406c1160(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, r8 */
    /* mov r14, rdx */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* sub rax, rbx */
    /* cmp r8, rax */
    /* ja 0x1406c11ab */
    /* test rsi, rsi */
    /* je 0x1406c1198 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* add rbx, rsi */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408bdde2 */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* jmp 0x1406c1186 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
