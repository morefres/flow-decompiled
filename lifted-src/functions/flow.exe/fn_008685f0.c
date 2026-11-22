/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8685f0-0x86863f va=0x1408685f0 bytes=79 */
void sub_00000001408685f0(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x24], 0 */
    /* je 0x140868637 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* add rcx, rax */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp - 0x30] */
    /* mov dword ptr [rdx], 3 */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* call qword ptr [rip + 0x69862] */
    /* nop  */
    /* xor eax, eax */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
