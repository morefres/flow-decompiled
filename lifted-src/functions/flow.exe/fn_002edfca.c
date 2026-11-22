/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2edfca-0x2ee05c va=0x1402edfca bytes=146 */
void sub_00000001402edfca(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov rbx, rcx */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, -0x10 */
    /* ja 0x1402ee050 */
    /* mov r8d, edx */
    /* lea rdx, [rax + 0xf] */
    /* cmp r8d, 0x3b9aca00 */
    /* jb 0x1402ee01c */
    /* cmp rdx, -1 */
    /* je 0x1402ee050 */
    /* add rax, 0x10 */
    /* add r8d, 0xc4653600 */
    /* mov rdx, rax */
    /* lea r9, [rip + 0x635fcd] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1408160b2 */
    /* nop  */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xe */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbx + 0x70], rax */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140816046 */
    /* nop  */
    /* jmp 0x1402ee02d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
