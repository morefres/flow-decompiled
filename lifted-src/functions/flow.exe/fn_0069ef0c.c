/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69ef0c-0x69ef87 va=0x14069ef0c bytes=123 */
void sub_000000014069ef0c(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, rcx */
    /* sub rax, rbx */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* mul rdx */
    /* cmp rcx, rbx */
    /* je 0x14069ef68 */
    /* mov rdi, rdx */
    /* shr rdi, 4 */
    /* add rbx, 8 */
    /* mov rcx, qword ptr [rbx - 8] */
    /* cmp rcx, -1 */
    /* je 0x14069ef5f */
    /* mov rdx, qword ptr [rbx] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rbx, 0x18 */
    /* dec rdi */
    /* jne 0x14069ef41 */
    /* mov rdx, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
