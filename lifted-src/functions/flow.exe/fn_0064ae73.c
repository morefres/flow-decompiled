/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64ae73-0x64aed7 va=0x14064ae73 bytes=100 */
void sub_000000014064ae73(void) {
    /* push rbp */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* add rax, r8 */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov dword ptr [rdx + 0x18], 1 */
    /* call 0x14064af08 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x60 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
