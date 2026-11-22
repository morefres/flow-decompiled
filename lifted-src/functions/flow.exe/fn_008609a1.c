/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8609a1-0x8609e9 va=0x1408609a1 bytes=72 */
void sub_00000001408609a1(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* test rcx, rcx */
    /* je 0x1408609ce */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* call qword ptr [rip + 0x70d34] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x70d17] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
