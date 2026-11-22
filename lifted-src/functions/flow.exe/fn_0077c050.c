/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77c050-0x77c098 va=0x14077c050 bytes=72 */
void sub_000000014077c050(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14077c08d */
    /* test rax, rax */
    /* je 0x14077c08d */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x155e0c] */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
