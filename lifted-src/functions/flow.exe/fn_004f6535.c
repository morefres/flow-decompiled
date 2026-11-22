/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f6535-0x4f65b6 va=0x1404f6535 bytes=129 */
void sub_00000001404f6535(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp dword ptr [rcx + 0x98], -1 */
    /* je 0x1404f6565 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x98] */
    /* call 0x1404f663a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x168] */
    /* test rcx, rcx */
    /* je 0x1404f6586 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x170] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x160] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404f65a8 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x160] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
