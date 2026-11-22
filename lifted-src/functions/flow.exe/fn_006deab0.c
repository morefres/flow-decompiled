/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6deab0-0x6deae3 va=0x1406deab0 bytes=51 */
void sub_00000001406deab0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x70] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* movabs rax, 0x8000000000000004 */
    /* cmp qword ptr [rbp - 0x10], rax */
    /* jne 0x1406deadc */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call 0x1406de8d7 */
    /* jmp 0x1406dead4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
