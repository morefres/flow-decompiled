/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x208bcc-0x208c31 va=0x140208bcc bytes=101 */
void sub_0000000140208bcc(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0xd5], 3 */
    /* jne 0x140208c2b */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x30 */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xc8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140208c20 */
    /* test rax, rax */
    /* je 0x140208c20 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x6c9279] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0xd4], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
