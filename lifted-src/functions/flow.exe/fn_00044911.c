/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x44911-0x4498a va=0x140044911 bytes=121 */
void sub_0000000140044911(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x140044984 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx] */
    /* test rcx, rcx */
    /* je 0x14004493a */
    /* call 0x1408090ae */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x140806f86 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* je 0x140044969 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140044969 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* call 0x140806fe6 */
    /* nop  */
    /* call qword ptr [rip + 0x88cd99] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x88cd7c] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
