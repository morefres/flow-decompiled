/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ef4ac-0x5ef506 va=0x1405ef4ac bytes=90 */
void sub_00000001405ef4ac(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, rax */
    /* call 0x1405f5895 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 8 */
    /* mov r9d, 0xa8 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1405efc93 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
