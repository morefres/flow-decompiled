/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8688be-0x868913 va=0x1408688be bytes=85 */
void sub_00000001408688be(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rax, qword ptr [rdx] */
    /* test rax, rax */
    /* je 0x140868901 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* call qword ptr [rip + 0x69598] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140868935 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
