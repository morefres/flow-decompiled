/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x275eaa-0x275f05 va=0x140275eaa bytes=91 */
void sub_0000000140275eaa(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x68] */
    /* test eax, eax */
    /* je 0x140275ee8 */
    /* cmp eax, 3 */
    /* jne 0x140275ee2 */
    /* lea rcx, [rdx + 0x40] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140275f21 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x69], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
