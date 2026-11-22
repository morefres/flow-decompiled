/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8073c3-0x80744a va=0x1408073c3 bytes=135 */
void sub_00000001408073c3(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x250] */
    /* cmp rcx, -1 */
    /* je 0x1408073ff */
    /* mov rdx, qword ptr [rsi + 0x258] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x1408074c5 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x1a0] */
    /* call 0x140805dd5 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x248] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140807434 */
    /* call 0x140805e65 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x180 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140805ef7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
