/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a8ae0-0x6a8b69 va=0x1406a8ae0 bytes=137 */
void sub_00000001406a8ae0(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* cmp rax, rbx */
    /* jb 0x1406a8b4b */
    /* mov r14, rdx */
    /* mov r15, qword ptr [rdx + 0x28] */
    /* mov rbx, qword ptr [r15 + 0x10] */
    /* mov r12, qword ptr [r15 + 0x18] */
    /* cmp rbx, r12 */
    /* mov rdx, r12 */
    /* cmovb rdx, rbx */
    /* sub rbx, rdx */
    /* add rdx, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [r14 + 8] */
    /* cmp rbx, rax */
    /* cmovae rbx, rax */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add r12, rbx */
    /* mov qword ptr [r15 + 0x18], r12 */
    /* mov qword ptr [r14 + 0x10], 0 */
    /* mov qword ptr [r14 + 0x18], rbx */
    /* xor eax, eax */
    /* sub rbx, rax */
    /* add rdi, rax */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov rax, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
