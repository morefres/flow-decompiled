/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8e418-0x8e469 va=0x14008e418 bytes=81 */
void sub_000000014008e418(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x14008e44e */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x50] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14008e462 */
    /* call 0x140310cad */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
