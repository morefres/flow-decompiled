/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6490fa-0x6491ac va=0x1406490fa bytes=178 */
void sub_00000001406490fa(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov edx, 8 */
    /* mov qword ptr [r8], rdx */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov rsi, qword ptr [r8 + 0x10] */
    /* sub rax, rcx */
    /* je 0x140649161 */
    /* mov qword ptr [rbp - 8], r8 */
    /* shr rax, 3 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* imul rdx, rax */
    /* call 0x140648faf */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdi, qword ptr [rax + 0x20] */
    /* test rdi, rdi */
    /* je 0x1406491a3 */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* jmp 0x140649172 */
    /* mov rdi, qword ptr [r8 + 0x20] */
    /* test rdi, rdi */
    /* je 0x1406491a3 */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* cmp rax, rbx */
    /* je 0x14064919c */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rax, [rax + rax*2] */
    /* lea rdx, [rcx + rax*8] */
    /* lea rax, [rbx + rbx*2] */
    /* lea rcx, [rcx + rax*8] */
    /* lea rax, [rdi*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* add rdi, rbx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
