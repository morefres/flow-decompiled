/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62cb34-0x62cb9c va=0x14062cb34 bytes=104 */
void sub_000000014062cb34(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0xe0], 0 */
    /* je 0x14062cb84 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14062cb84 */
    /* test rax, rax */
    /* je 0x14062cb84 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x2a5314] */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
