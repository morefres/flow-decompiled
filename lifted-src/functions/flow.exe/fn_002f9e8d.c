/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f9e8d-0x2f9f0a va=0x1402f9e8d bytes=125 */
void sub_00000001402f9e8d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x350], 3 */
    /* jne 0x1402f9ef9 */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402f9ef9 */
    /* test rax, rax */
    /* je 0x1402f9ef9 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x5d7fa0] */
    /* nop  */
    /* add rsp, 0x38 */
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
