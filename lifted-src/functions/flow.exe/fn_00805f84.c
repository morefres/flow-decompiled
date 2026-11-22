/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x805f84-0x805fd9 va=0x140805f84 bytes=85 */
void sub_0000000140805f84(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rax, qword ptr [rdx] */
    /* test rax, rax */
    /* je 0x140805fc7 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* call qword ptr [rip + 0xcbed2] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1406e5492 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
