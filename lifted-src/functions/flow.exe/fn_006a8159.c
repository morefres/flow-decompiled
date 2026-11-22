/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a8159-0x6a8196 va=0x1406a8159 bytes=61 */
void sub_00000001406a8159(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* test rcx, rcx */
    /* je 0x1406a8190 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1406a8190 */
    /* test rax, rax */
    /* je 0x1406a8190 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x229d09] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
