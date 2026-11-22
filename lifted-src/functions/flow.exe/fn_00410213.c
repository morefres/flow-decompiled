/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x410213-0x41029d va=0x140410213 bytes=138 */
void sub_0000000140410213(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rax + 0x38] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14041023d */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* call 0x1406a7a72 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsi + 0x40] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140410281 */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* call 0x140310cad */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140410295 */
    /* mov rcx, qword ptr [rsi + 0x48] */
    /* call 0x14040c616 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
