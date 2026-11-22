/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b40ed-0x6b4156 va=0x1406b40ed bytes=105 */
void sub_00000001406b40ed(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp dword ptr [rcx + 0x118], -1 */
    /* je 0x1406b411d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x118] */
    /* call 0x140685071 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1406a7d71 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x218], 0 */
    /* je 0x1406b413a */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x220] */
    /* mov rdx, qword ptr [rax + 0x228] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14003668a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
