/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7070c2-0x707129 va=0x1407070c2 bytes=103 */
void sub_00000001407070c2(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov ebx, ecx */
    /* lea rdx, [rip + 0x462d6d] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140703089 */
    /* test bl, 1 */
    /* je 0x140707116 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* cmp rdi, qword ptr [rsi] */
    /* jne 0x140707107 */
    /* mov rcx, rsi */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov byte ptr [rax + rdi], 0 */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1407061f1 */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
