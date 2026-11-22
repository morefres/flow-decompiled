/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fc4e3-0x3fc571 va=0x1403fc4e3 bytes=142 */
void sub_00000001403fc4e3(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* movzx eax, byte ptr [rcx + 0x98] */
    /* cmp rax, 5 */
    /* ja 0x1403fc56b */
    /* lea rcx, [rip + 0x7a6767] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x160] */
    /* call 0x1403fc5b4 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xa8] */
    /* call 0x140255bd6 */
    /* jmp 0x1403fc55d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xa0] */
    /* call 0x14081f455 */
    /* nop  */
    /* jmp 0x1403fc55d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xa8] */
    /* call 0x140207fab */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
