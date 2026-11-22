/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78c12b-0x78c1a6 va=0x14078c12b bytes=123 */
void sub_000000014078c12b(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* sub rax, rdx */
    /* cmp rdi, rax */
    /* ja 0x14078c186 */
    /* lea rax, [rdx + rdx] */
    /* add rax, qword ptr [rsi + 8] */
    /* cmp rdi, 2 */
    /* jb 0x14078c16e */
    /* lea rcx, [rdi - 1] */
    /* mov word ptr [rax], 0 */
    /* add rax, 2 */
    /* dec rcx */
    /* jne 0x14078c158 */
    /* add rdx, rdi */
    /* dec rdx */
    /* jmp 0x14078c173 */
    /* test rdi, rdi */
    /* je 0x14078c17b */
    /* mov word ptr [rax], 0 */
    /* inc rdx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1408bdde2 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x14078c146 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
