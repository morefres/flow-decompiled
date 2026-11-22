/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x41a48f-0x41a50c va=0x14041a48f bytes=125 */
void sub_000000014041a48f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x290] */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14041a4bf */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* call 0x140310cad */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14041a4d2 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1406a7a72 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14041a4fd */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x14040c616 */
    /* mov byte ptr [rsi + 0x58], 2 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
