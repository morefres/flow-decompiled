/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b34d4-0x6b3534 va=0x1406b34d4 bytes=96 */
void sub_00000001406b34d4(void) {
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
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1406b3523 */
    /* test rax, rax */
    /* je 0x1406b3523 */
    /* mov rcx, qword ptr [rbx + 0xa0] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x21e976] */
    /* nop  */
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
