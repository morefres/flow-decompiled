/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c185b-0x2c18ba va=0x1402c185b bytes=95 */
void sub_00000001402c185b(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x1402c189f */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* je 0x1402c189f */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* call qword ptr [rip + 0x6105fa] */
    /* nop  */
    /* call qword ptr [rip + 0x60fe63] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x60fe46] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
