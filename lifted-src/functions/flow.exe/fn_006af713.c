/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6af713-0x6af7a0 va=0x1406af713 bytes=141 */
void sub_00000001406af713(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* sub rax, rdx */
    /* shr rax, 3 */
    /* movabs rcx, 0x6db6db6db6db6db7 */
    /* imul rcx, rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 8], 0 */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov rcx, rdx */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rbp - 0x18], rax */
    /* je 0x1406af77c */
    /* inc rax */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rsi, [rcx + 0x38] */
    /* call 0x1406af816 */
    /* nop  */
    /* mov rcx, rsi */
    /* jmp 0x1406af75c */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x38 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
