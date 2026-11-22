/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66afe9-0x66b051 va=0x14066afe9 bytes=104 */
void sub_000000014066afe9(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x420 */
    /* call 0x140668690 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14066876d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x878] */
    /* test rcx, rcx */
    /* je 0x14066b038 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14066b038 */
    /* test rax, rax */
    /* jne 0x14066b03e */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x266e47] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
