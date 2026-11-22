/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa2d0-0xa31c va=0x14000a2d0 bytes=76 */
void sub_000000014000a2d0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp dword ptr [rcx + 8], 2 */
    /* jne 0x14000a2fa */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x10] */
    /* call 0x14000a34e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
