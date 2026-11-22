/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x705389-0x7053fb va=0x140705389 bytes=114 */
void sub_0000000140705389(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, r8 */
    /* mov rdi, rcx */
    /* bswap edx */
    /* lea rbx, [rsp + 0x20] */
    /* mov qword ptr [rbx], 0 */
    /* mov qword ptr [rbx + 8], 4 */
    /* mov dword ptr [rbx + 0x10], edx */
    /* mov rcx, r8 */
    /* mov rdx, rbx */
    /* call 0x1406ed04a */
    /* mov r14, qword ptr [rdi + 0x18] */
    /* mov rdi, qword ptr [rdi + 0x20] */
    /* mov eax, edi */
    /* rol ax, 8 */
    /* mov word ptr [rbx], ax */
    /* lea r8, [rsp + 0x22] */
    /* lea rdx, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x140744f10 */
    /* add rdi, r14 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x140744f10 */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
