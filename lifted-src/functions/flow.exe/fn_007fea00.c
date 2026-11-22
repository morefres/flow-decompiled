/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fea00-0x7fea6b va=0x1407fea00 bytes=107 */
void sub_00000001407fea00(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407fe7d6 */
    /* mov rbx, qword ptr [rsp + 0x20] */
    /* test rbx, rbx */
    /* je 0x1407fea61 */
    /* mov r14, qword ptr [rsp + 0x30] */
    /* lea rax, [r14 + r14*2] */
    /* mov rcx, qword ptr [rbx + rax*8 + 0x798] */
    /* mov rdx, qword ptr [rbx + rax*8 + 0x7a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* imul rcx, r14, 0xb0 */
    /* add rcx, rbx */
    /* call 0x1407f4bd8 */
    /* jmp 0x1407fea11 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
