/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8056be-0x805731 va=0x1408056be bytes=115 */
void sub_00000001408056be(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x14080572b */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* test cl, 4 */
    /* jne 0x140805717 */
    /* mov rdx, rcx */
    /* or rdx, 2 */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [r8 + 0x30], rdx */
    /* jne 0x1408056e1 */
    /* test cl, 1 */
    /* je 0x140805717 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0xcc782] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14080572b */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805759 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
