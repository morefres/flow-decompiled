/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa680-0xa6c5 va=0x14000a680 bytes=69 */
void sub_000000014000a680(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp dword ptr [rcx + 8], 2 */
    /* jne 0x14000a6aa */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x10] */
    /* call 0x14000a34e */
    /* nop  */
    /* call qword ptr [rip + 0x8c7058] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x8c703b] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
