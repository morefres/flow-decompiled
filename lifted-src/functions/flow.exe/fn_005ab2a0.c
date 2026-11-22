/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ab2a0-0x5ab2e1 va=0x1405ab2a0 bytes=65 */
void sub_00000001405ab2a0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140817397 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405ab2cf */
    /* call 0x140805e65 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140817c79 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
