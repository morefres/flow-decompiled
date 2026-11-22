/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x53626f-0x5362cc va=0x14053626f bytes=93 */
void sub_000000014053626f(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* sub rax, rcx */
    /* shr rax, 4 */
    /* movabs rdx, 0x86bca1af286bca1b */
    /* imul rdx, rax */
    /* call 0x14054503d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x130 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
