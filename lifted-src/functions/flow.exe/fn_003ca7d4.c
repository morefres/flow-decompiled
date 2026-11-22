/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ca7d4-0x3ca817 va=0x1403ca7d4 bytes=67 */
void sub_00000001403ca7d4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* xor eax, eax */
    /* mov rsi, qword ptr [rbp - 8] */
    /* test al, 1 */
    /* jne 0x1403ca810 */
    /* mov rcx, qword ptr [rsi + 0xc0] */
    /* mov rdx, qword ptr [rsi + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* jmp 0x1403ca7e9 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
