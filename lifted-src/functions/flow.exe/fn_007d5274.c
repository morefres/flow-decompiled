/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d5274-0x7d52ec va=0x1407d5274 bytes=120 */
void sub_00000001407d5274(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax + 0x50] */
    /* sub rax, rcx */
    /* shr rax, 4 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* imul rdx, rax */
    /* call 0x1407d5541 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov rcx, qword ptr [rsi + 0x48] */
    /* mov r8d, 8 */
    /* mov r9d, 0x30 */
    /* call 0x14000a0f6 */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x1407d52e5 */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407d53e2 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
