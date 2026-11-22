/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8710d6-0x871131 va=0x1408710d6 bytes=91 */
void sub_00000001408710d6(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* call 0x14086feb1 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140871164 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 8 */
    /* mov r9d, 0x88 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
