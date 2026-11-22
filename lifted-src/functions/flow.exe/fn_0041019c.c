/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x41019c-0x410213 va=0x14041019c bytes=119 */
void sub_000000014041019c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, rdi */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404101f7 */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* call 0x140310cad */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14041020b */
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
