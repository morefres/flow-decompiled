/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa9c64-0xa9ce9 va=0x1400a9c64 bytes=133 */
void sub_00000001400a9c64(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rcx + 0x38], 0 */
    /* je 0x1400a9cc0 */
    /* lea rdi, [rsi + 0x18] */
    /* mov rcx, rdi */
    /* call 0x1407de3ff */
    /* dec qword ptr [rsi + 0x38] */
    /* mov rbx, rax */
    /* setne bpl */
    /* mov rcx, qword ptr [rax - 0x180] */
    /* mov rdx, qword ptr [rax - 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rbx, -0x168 */
    /* mov rcx, rbx */
    /* call 0x140038a80 */
    /* test bpl, bpl */
    /* jne 0x1400a9c7a */
    /* mov rdx, qword ptr [rsi] */
    /* test rdx, rdx */
    /* je 0x1400a9ce0 */
    /* cmp qword ptr [rsi + 8], 0 */
    /* je 0x1400a9ce0 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140005378 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
