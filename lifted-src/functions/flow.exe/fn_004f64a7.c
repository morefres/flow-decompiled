/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f64a7-0x4f6504 va=0x1404f64a7 bytes=93 */
void sub_00000001404f64a7(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* sub rax, rcx */
    /* shr rax, 3 */
    /* movabs rdx, 0x4fa4fa4fa4fa4fa5 */
    /* imul rdx, rax */
    /* call 0x1400abac1 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x168 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
