/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40bd3b-0x40bda0 va=0x14040bd3b bytes=101 */
void sub_000000014040bd3b(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x368], 3 */
    /* jne 0x14040bd9a */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp byte ptr [rcx + 0x360], 3 */
    /* jne 0x14040bd7e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x358], 3 */
    /* jne 0x14040bd7e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x58] */
    /* call 0x14020ae74 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14040bd9a */
    /* mov rcx, qword ptr [rcx + 8] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406a7a72 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
