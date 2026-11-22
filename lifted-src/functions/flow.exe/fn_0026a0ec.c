/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26a0ec-0x26a155 va=0x14026a0ec bytes=105 */
void sub_000000014026a0ec(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call 0x14081c7ab */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14026a123 */
    /* call 0x14026a1b7 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* jne 0x14026a141 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x667d43] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
