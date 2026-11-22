/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2869ed-0x286a80 va=0x1402869ed bytes=147 */
void sub_00000001402869ed(void) {
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
    /* mov rcx, qword ptr [rbx + 0x210] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140286a3a */
    /* test rax, rax */
    /* je 0x140286a3a */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbx + 0x77], 0 */
    /* call qword ptr [rip + 0x64b45e] */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbx + 0xb0] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x140286a6b */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbx + 0x77], 0 */
    /* call qword ptr [rip + 0x64b42d] */
    /* mov byte ptr [rbx + 0x77], 0 */
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
