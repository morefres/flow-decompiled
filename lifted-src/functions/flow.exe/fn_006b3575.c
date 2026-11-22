/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b3575-0x6b35c3 va=0x1406b3575 bytes=78 */
void sub_00000001406b3575(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14081c7ab */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* jne 0x1406b35af */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x21e8d5] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
