/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c42a0-0x7c432c va=0x1407c42a0 bytes=140 */
void sub_00000001407c42a0(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* test r8, r8 */
    /* je 0x1407c42e3 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r9d, r9d */
    /* cmp rax, rdx */
    /* cmovae r9, rdx */
    /* sub rax, r9 */
    /* mov r9, rdx */
    /* sub r9, rax */
    /* mov r10, r8 */
    /* sub r10, r9 */
    /* jbe 0x1407c42f1 */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* jmp 0x1407c42ff */
    /* xor eax, eax */
    /* xor edx, edx */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* jmp 0x1407c42ff */
    /* add r8, rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rcx + 8] */
    /* imul rcx, rax, 0xb0 */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* add rcx, r8 */
    /* sub rdx, rax */
    /* call 0x1407c434e */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1407c434e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
