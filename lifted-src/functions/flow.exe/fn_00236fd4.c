/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x236fd4-0x237031 va=0x140236fd4 bytes=93 */
void sub_0000000140236fd4(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* sub rax, rcx */
    /* shr rax, 5 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* imul rdx, rax */
    /* call 0x14022d2fc */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x60 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
