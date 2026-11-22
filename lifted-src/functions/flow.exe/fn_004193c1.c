/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4193c1-0x419430 va=0x1404193c1 bytes=111 */
void sub_00000001404193c1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404193ea */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* call 0x140310cad */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404193fd */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1406a7a72 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140419429 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x14040c616 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
