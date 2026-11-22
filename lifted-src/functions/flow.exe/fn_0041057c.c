/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x41057c-0x4105bd va=0x14041057c bytes=65 */
void sub_000000014041057c(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp dword ptr [rcx], -2 */
    /* je 0x1404105a1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1402c3983 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14003668a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
