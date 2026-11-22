/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a20d8-0x3a2174 va=0x1403a20d8 bytes=156 */
void sub_00000001403a20d8(void) {
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
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rcx, qword ptr [rbx + 0x120] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1403a2128 */
    /* test rax, rax */
    /* je 0x1403a2128 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbx + 0x96], 0 */
    /* call qword ptr [rip + 0x52fd70] */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbx + 0xa0] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x1403a215c */
    /* mov rcx, qword ptr [rbx + 0xa0] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbx + 0x96], 0 */
    /* call qword ptr [rip + 0x52fd3c] */
    /* mov byte ptr [rbx + 0x96], 0 */
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
