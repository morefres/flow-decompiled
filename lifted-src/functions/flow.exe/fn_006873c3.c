/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6873c3-0x687403 va=0x1406873c3 bytes=64 */
void sub_00000001406873c3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x1406873fa */
    /* lea rax, [rbx + rbx*8] */
    /* lea rcx, [rsi + rax*8] */
    /* call 0x14068491b */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1406873e5 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
