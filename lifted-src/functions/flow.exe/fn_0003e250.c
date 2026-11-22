/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e250-0x3e291 va=0x14003e250 bytes=65 */
void sub_000000014003e250(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x70] */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14003e27a */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x1400298eb */
    /* mov rcx, rsi */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
