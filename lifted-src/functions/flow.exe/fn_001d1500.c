/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d1500-0x1d15c5 va=0x1401d1500 bytes=197 */
void sub_00000001401d1500(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x160 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd8], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov r15, qword ptr [rbp + 0x148] */
    /* mov r12, qword ptr [rbp + 0x140] */
    /* mov rax, qword ptr [rcx] */
    /* lea rbx, [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbx], rax */
    /* lea r14, [rbp - 0x50] */
    /* mov qword ptr [r14 + 0xf8], rdx */
    /* mov qword ptr [r14 + 0x100], r8 */
    /* mov r8d, 0xf8 */
    /* mov rcx, r14 */
    /* mov rdx, r9 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0x108], r12 */
    /* mov qword ptr [r14 + 0x110], r15 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* mov r9, r14 */
    /* call 0x1401d1610 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401d15b3 */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x160 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
