/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b65d7-0x2b6676 va=0x1402b65d7 bytes=159 */
void sub_00000001402b65d7(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r9, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* je 0x1402b6621 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* cmp rax, r9 */
    /* cmovae r8, r9 */
    /* sub rax, r8 */
    /* mov r8, r9 */
    /* sub r8, rax */
    /* mov r10, rdx */
    /* sub r10, r8 */
    /* jbe 0x1402b6627 */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* mov rdx, r9 */
    /* jmp 0x1402b6632 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* jmp 0x1402b662a */
    /* add rdx, rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov r8, qword ptr [rcx + 8] */
    /* imul rcx, rax, 0x58 */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* add rcx, r8 */
    /* sub rdx, rax */
    /* call 0x1402b66c6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1402b66c6 */
    /* nop  */
    /* mov r8d, 8 */
    /* mov r9d, 0x58 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
